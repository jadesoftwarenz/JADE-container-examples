using System;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Runtime.InteropServices;
using CommandLine;

namespace StopProcess
{
    internal static class Program
    {
        private static void Main(string[] args)
        {
            var result = Parser.Default.ParseArguments<PidOption, NameOption>(args)
                .MapResult(
                    (PidOption option) => Run(option),
                    (NameOption option) => Run(option),
                    errs => ExitCode.Failure);

            Environment.Exit((int) result);
        }

        private static ExitCode Run(PidOption option)
        {
            try
            {
                var process = Process.GetProcessById(option.ProcessId);
                Console.WriteLine($"Stopping process: {process.ProcessName}...");
                return StopProcess(process, option.UseCtrlBreak);
            }
            catch (ArgumentException)
            {
                Console.Error.WriteLine($"A process with pid: {option.ProcessId} is not running.");
            }

            return ExitCode.Failure;
        }

        private static ExitCode Run(NameOption option)
        {
            try
            {
                var processes = Process.GetProcessesByName(option.Name);
                if (processes.Length == 0)
                {
                    Console.Error.WriteLine($"A process with name: {option.Name} is not running.");
                    return ExitCode.Failure;
                }

                if (processes.Length > 1)
                {
                    Console.Error.WriteLine($"There are {processes.Length} processes with name: {option.Name}.");
                    return ExitCode.Failure;
                }

                var process = processes.First();
                return StopProcess(process, option.UseCtrlBreak);
            }
            catch (Win32Exception exception)
            {
                Console.WriteLine($"Process.GetProcessesByName({option.Name}) failed Win32 with error: {exception.NativeErrorCode}.");
            }

            return ExitCode.Failure;
        }

        private static ExitCode StopProcess(Process process, bool useCtrlBreak)
        {
            Console.WriteLine($"Stopping process: {process.ProcessName} ({process.Id})...");
            // release our current console so that we can attach to a different one
            Win32.FreeConsole();

            // This does not require the console window to be visible
            if (!Win32.AttachConsole((uint) process.Id))
            {
                var error = Marshal.GetLastWin32Error();
                Console.WriteLine($"AttachConsole to {process.ProcessName} ({process.Id}) failed Win32 with error: {error}.");
                switch (error)
                {
                    case Win32.ERROR_ACCESS_DENIED:
                        Console.Error.WriteLine($"{Process.GetCurrentProcess().ProcessName} already has a console.");
                        break;
                    case Win32.ERROR_INVALID_HANDLE:
                        Console.Error.WriteLine($"{process.Id} does not have a console - it may not be a console application.");
                        break;
                    case Win32.ERROR_INVALID_PARAMETER:
                        Console.Error.WriteLine($"{process.Id} is not running.");
                        break;
                }

                return ExitCode.Failure;
            }

            try
            {
                // Disable Ctrl event handling for our program
                Win32.SetConsoleCtrlHandler(null, true);
                if (!Win32.GenerateConsoleCtrlEvent(useCtrlBreak ? Win32.CtrlTypes.CTRL_BREAK_EVENT : Win32.CtrlTypes.CTRL_C_EVENT, 0))
                {
                    return ExitCode.Failure;
                }

                process.WaitForExit();

                return ExitCode.Success;
            }
            finally
            {
                // release attached console
                Win32.FreeConsole();
                // Re-enable Ctrl-C handling
                Win32.SetConsoleCtrlHandler(null, false);
            }
        }

        internal enum ExitCode
        {
            Success = 0,
            Failure = 1
        }
    }
}
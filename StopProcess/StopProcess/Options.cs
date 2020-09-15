using System;
using CommandLine;

namespace StopProcess
{
    [Verb("bypid", HelpText = "Stop a console process identified by process id.")]
    class PidOption
    {
        [Option('p', "pid", Required = true, HelpText = "Process Identifier.")]
        public int ProcessId { get; set; }

        [Option('b', "use-ctrl-break", HelpText = "Generate Ctrl-Break event.")]
        public bool UseCtrlBreak { get; set; }
    }

    [Verb("byname", HelpText = "Stop a console process identified by name.")]
    class NameOption
    {
        [Option('n', "name", Required = true, HelpText = "Process Name.")]
        public String Name { get; set; }

        [Option('b', "use-ctrl-break", HelpText = "Generate Ctrl-Break event.")]
        public bool UseCtrlBreak { get; set; }
    }
}

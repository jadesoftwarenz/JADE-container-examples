# JADE-container-examples

## Overview

This example repository contains various examples that show how to use JADE containers to stand up a variety of application environments. Each example has a README that explains how to deploy and run the example in a step-wise fashion as well as a single script that can be run to deploy a fully operational example environment on a laptop, PC, bare metal server or in the cloud.The repository also contains documentation on how to get started using Docker Desktop for Windows and provides a script to automate the setup process

## Getting Started

### Docker Desktop for Windows

Docker Desktop for Windows is Docker designed to run on Windows 10. It is a native Windows application that provides an easy-to-use development environment for building, shipping, and running containerized services. Docker Desktop for Windows supports running both Linux and Windows Docker containers, but not at the same time.

Docker Desktop for Windows can use either Windows-native [Hyper-V](https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/about/) virtualization or
a [Windows Subsystem for Linux Version 2 (WSL 2)](https://docs.docker.com/docker-for-windows/wsl/) as a backend.

### System Requirements

- Windows 10 64-bit: Pro or Enterprise (Build 16299 or later).
- BIOS-level hardware virtualization support must be enabled in your
    BIOS settings.  For more information, see [Virtualization](troubleshoot.md#virtualization-must-be-enabled).

### Hyper-V Backend

- Hyper-V and Containers Windows features must be enabled. To enable them from an admin PowerShell, run:

```powershell
> Enable-WindowsOptionalFeature -Online -FeatureName Containers -All
> Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
```

Then restart your computer.

For more information, See [Install Hyper-V on Windows 10](https://docs.microsoft.com/virtualization/hyper-v-on-windows/quick-start/enable-hyper-v)

### Windows Subsystem for Linux version 2 (WSL 2) Backend

- Windows 10, version 2004 or higher.
- Enable the WSL 2 feature on Windows. For further instructions, see
    [Microsoft documentation](https://docs.microsoft.com/windows/wsl/install-win10).

### Installing Docker Desktop for Windows

Docker Desktop for Windows is the Community version of Docker for Microsoft Windows. This package can be installed using Chocolatey or by downloading and running an installer.

#### Installing Chocolatey (The Windows Package Manager)

Chocolatey allows you to install packages directly from PowerShell. It can also itself be installed from PowerShell.
First, ensure Get-ExecutionPolicy is not Restricted. To determine this, from an admin PowerShell, run:

```powershell
> Get-ExecutionPolicy
```

If it returns Restricted, from an admin PowerShell, run:

```powershell
> Set-ExecutionPolicy AllSigned
```

You are now ready to install Chocolatey. From an admin PowerShell, run:

```powershell
> Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
```

#### Using Chocolatey (The Windows Package Manager)

From an admin PowerShell, run:

```powershell
> choco install docker-desktop
```

#### The other way: Using an installer

Download and install [Docker Community Edition for Windows](https://store.docker.com/editions/community/docker-ce-desktop-windows)

### Switch to Windows Containers

JADE containers are Windows based so you will need to switch to Windows containers to build
and run them. From the Docker Desktop menu, you can toggle which daemon (Linux or Windows)
the Docker CLI talks to.

Select **Switch to Windows containers** to use Windows containers.

### Get Started with Docker for Windows

If you have not used Docker (or Docker on Windows), visit [Get started with Docker for Windows](https://docs.docker.com/docker-for-windows/) and get familiar with the basics.

## Further Reading

For more information on Windows containers, see the following documentation.

- Microsoft documentation on [Windows containers](https://docs.microsoft.com/virtualization/windowscontainers/about/index).
- To understand how to connect to Windows containers from the local host, see
  [Limitations of Windows containers for `localhost` and published ports](troubleshoot.md#limitations-of-windows-containers-for-localhost-and-published-ports)

## Troubleshooting

If you run into trouble running Windows containers, take a look at <https://docs.microsoft.com/virtualization/windowscontainers/troubleshooting>

## License

MIT - for more details see, the [LICENSE](./LICENSE) file.

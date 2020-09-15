# JADE-container-examples

## Overview

This repository contains examples that demonstrate several ways to deploy and run JADE containers.

JADE container images are based on a version of the [Windows Server Core Base Image](https://hub.docker.com/_/microsoft-windows-servercore).

Windows container base images are discoverable through Docker Hub. The Windows container base images themselves are served from mcr.microsoft.com, the [Microsoft Container Registry](https://azure.microsoft.com/en-us/services/container-registry/) (MCR)

## Getting Started

### Docker Desktop for Windows

Docker Desktop for Windows is Docker designed to run on Windows 10. It is a native Windows application that provides an easy-to-use development environment for building, shipping, and running containerised services. Docker Desktop for Windows supports running both Linux and Windows Docker containers, but not at the same time.

Docker Desktop for Windows can use either Windows-native [Hyper-V](https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/about/) virtualization or
a [Windows Subsystem for Linux Version 2 (WSL 2)](https://docs.docker.com/docker-for-windows/wsl/) as a backend.

### System Requirements

- Windows 10 64-bit: Pro or Enterprise (Build 16299 or later).
- BIOS-level hardware virtualization support must be enabled in your
    BIOS settings.  For more information, see [Virtualization](troubleshoot.md#virtualization-must-be-enabled).

### Hyper-V backend

- Hyper-V and Containers Windows features must be enabled.
    [See Install Hyper-V on Windows 10](https://docs.microsoft.com/virtualization/hyper-v-on-windows/quick-start/enable-hyper-v)

### Windows Subsystem for Linux version 2 (WSL 2) backend

- Windows 10, version 2004 or higher.
- Enable the WSL 2 feature on Windows. For detailed instructions, refer to the
    [Microsoft documentation](https://docs.microsoft.com/windows/wsl/install-win10).

### Installing Docker Desktop for Windows

Docker Desktop for Windows is the Community version of Docker for Microsoft Windows. This package can be installed using Chocolatey or by downloading and running an installer.

#### Using Chocolatey (The Windows Package Manager)

From an admin PowerShell, run:

```powershell
> choco install docker-desktop
```

#### The other way: Using an installer

Download and install [Docker Community Edition for Windows](https://store.docker.com/editions/community/docker-ce-desktop-windows)

### Switch to Windows containers

JADE containers are Windows based so you will need to switch to Windows containers to build
and run them. From the Docker Desktop menu, you can toggle which daemon (Linux or Windows)
the Docker CLI talks to.

Select **Switch to Windows containers** to use Windows containers.

### Get started with Docker for Windows

If you have not used Docker (or Docker on Windows), visit [Get started with Docker for Windows](https://docs.docker.com/docker-for-windows/) and get familiar with the basics.

## Further reading

For more information on Windows containers, refer to the following documentation:

- Microsoft documentation on [Windows containers](https://docs.microsoft.com/virtualization/windowscontainers/about/index).
- To understand how to connect to Windows containers from the local host, see
  [Limitations of Windows containers for `localhost` and published ports](troubleshoot.md#limitations-of-windows-containers-for-localhost-and-published-ports)

## Troubleshooting

If you run into trouble running Windows Containers take a look at <https://docs.microsoft.com/virtualization/windowscontainers/troubleshooting>

## License

MIT - for more details see the [LICENSE](./LICENSE) file.

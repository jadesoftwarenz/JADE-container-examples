$rootPath = (Split-Path $PSScriptRoot)
$utilityFunctions = "$rootPath/common/utility.ps1"

. ($utilityFunctions)

# This will require elevated privileges, so best to check this first:
Write-Host "- Checking for elevated permissions..."
if (-not (New-Object Security.Principal.WindowsPrincipal([Security.Principal.WindowsIdentity]::GetCurrent())).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Write-Warning "Insufficient permissions to run this script. Open the PowerShell console as an administrator and run this script again."
    exit
} else {
    Write-Host @GreenTick
    Write-FormattedOutput " Permissions OK."
}

# Check whether Containers are enabled, enabling them if not.
# This will require a computer reset eventually, but this can be deferred.
if ((Get-WindowsOptionalFeature -Online -FeatureName Containers).State -eq "Disabled") {
    Write-FormattedOutput "Installing Containers Feature."
    Enable-WindowsOptionalFeature -Online -FeatureName Containers -All -NoRestart
    [bool] $requiresreset = $true
} else {
    Write-Host @GreenTick
    Write-FormattedOutput " Containers Feature Already Installed."
}

# Check whether Microsoft HyperV is enabled, enabling it if not.
# This will require a computer reset eventually, but this can be deferred.
if ((Get-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V).State -eq "Disabled") {
    Write-FormattedOutput "Installing Microsoft Hyper-V Feature."
    Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All -NoRestart
    [bool] $requiresreset = $true
} else {
    Write-Host @GreenTick
    Write-FormattedOutput " Microsoft Hyper-V Feature Already Installed."
}

# Now we need to check whether we have Docker Desktop installed.
Write-FormattedOutput "- Checking whether Docker is already installed."
$testdocker = Test-Path -Path "$Env:ProgramFiles\Docker\Docker"
# To install Docker we need Chocolatey, but we only need to install Chocolatey if we need it for installing Docker, the containers themselves require no chocolate.
if (-not $testdocker) {
    Write-FormattedOutput "Checking whether Chocolatey is already installed."

    $testchoco = Test-Path -Path "$env:ProgramData\Chocolatey"
    if (-not $testchoco) {
        Write-FormattedOutput "- Seems Chocolatey is not installed, installing now"
        Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
    } else {
        $chocoVer = powershell choco -v
        Write-Host @GreenTick
        Write-FormattedOutput " Chocolatey Version $chocoVer is already installed."
    }
    
    # Use chocolatey to install docker desktop
    choco install docker-desktop -y
    
} else {
    Write-Host @GreenTick
    Write-FormattedOutput " Docker Desktop is already installed."
}

# The Containers and/or HyperV features require restart if freshly enabled, this is the last point we can do this before we're going to need them to actually start the docker desktop.
if ($requiresreset) {
    Restart-Computer -Confirm
}

# Everything is installed, now to start up Docker:
$processes = Get-Process "*docker desktop*"
if ($processes.Count -eq 0) {
    Write-FormattedOutput "Starting Docker Desktop."
    Start-Process "$Env:ProgramFiles\Docker\Docker\Docker Desktop.exe"
} else {
    Write-Host @GreenTick
    Write-FormattedOutput " Docker Desktop is already running."
}

# And by default it will use linux containers - we need Windows for JADE, so switch it to windows containers.
Write-FormattedOutput "- Setting to Windows containers."
& $Env:ProgramFiles\Docker\Docker\DockerCli.exe -SwitchWindowsEngine

Write-Host @GreenTick
Write-Host " Container installation and setup complete." -ForegroundColor Yellow
Write-Host "                       ##         ." -ForegroundColor Cyan
Write-Host "                 ## ## ##        ==" -ForegroundColor Cyan
Write-Host "              ## ## ## ## ##    ===" -ForegroundColor Cyan
Write-Host '          /"""""""""""""""""\___/ ===' -ForegroundColor Cyan
Write-Host "     ~~~ {~~ ~~~~ ~~~ ~~~~ ~~~ ~ /  ===- ~~~" -ForegroundColor Cyan
Write-Host "          \______ o           __/" -ForegroundColor Cyan
Write-Host "            \    \         __/" -ForegroundColor Cyan
Write-Host "             \____\_______/" -ForegroundColor Cyan

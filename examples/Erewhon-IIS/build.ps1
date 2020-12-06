# escape=`

# source global configuration
$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
. ($globalConfig)

# Copy files temporarily to script root for use in dockerfile
Copy-Item "$configDirectory\bin" -Destination $PSScriptRoot -Recurse
Copy-Item "$configDirectory\bin_jadehttp" -Destination $PSScriptRoot -Recurse
Copy-Item "$configDirectory\VC_redist.x64.exe" -Destination $PSScriptRoot  
Copy-Item "$jadeBinDirectory\jadehttp.dll" -Destination "$PSScriptRoot\bin\"

Push-Location $PSScriptRoot

# Insert the Host's IP address into the jadehttp.ini file.
(Get-Content .\bin_jadehttp\ini\jadehttp_base.ini) `
    -replace '<<HostIP>>', (Get-NetIPAddress -interfacealias Ethernet).IPAddress `
    | Out-File .\bin_jadehttp\ini\jadehttp.ini

# Creates a folder in the JADE database directory to put IIS logs in.
if (!(Test-Path $jadeIISLogsDirectory)) {
    Write-Host "Creating IIS logs folder on host at: $jadeIISLogsDirectory"  -ForegroundColor Yellow
    New-Item -Path $jadeRootDirectory -Name "iis_logs" -ItemType "directory"
}

docker build -t erewhon/iis-server:v1 .

# Remove temporarily copied files from script root.
Remove-Item -Path $PSScriptRoot/bin -Recurse
Remove-Item -Path $PSScriptRoot/bin_jadehttp -Recurse
Remove-Item "VC_redist.x64.exe"

Pop-Location

# escape=`

# source global configuration
$rootPath = Split-Path (Split-Path (Split-Path $PSScriptRoot))
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
. ($globalConfig)

# Copy files temporarily to script root for use in dockerfile
Copy-Item "$configDirectory\bin" -Destination $PSScriptRoot -Recurse
Copy-Item "$configDirectory\bin_jadehttp" -Destination $PSScriptRoot -Recurse
Copy-Item "$jadeBinDirectory\VC_redist.x64.exe" -Destination $PSScriptRoot  
Copy-Item "$jadeBinDirectory\jadehttp.dll" -Destination "$PSScriptRoot\bin\"

Push-Location $PSScriptRoot

# Insert the host name into the jadehttp.ini file.
(Get-Content .\bin_jadehttp\ini\jadehttp_base.ini) `
    -replace '<<HostName>>', $hostName `
    | Out-File .\bin_jadehttp\ini\jadehttp.ini

# Creates a folder in the JADE database directory to put IIS logs in.
$addLogsFolder = $configDirectory + "add-logs-folder.ps1"
. ($addLogsFolder)

docker build -t erewhon/iis-server:v1 .

# Remove temporarily copied files from script root.
Remove-Item -Path $PSScriptRoot/bin -Recurse
Remove-Item -Path $PSScriptRoot/bin_jadehttp -Recurse
Remove-Item "VC_redist.x64.exe"

Pop-Location

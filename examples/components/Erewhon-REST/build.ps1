# escape=`

# source global configuration
$rootPath = Split-Path (Split-Path (Split-Path $PSScriptRoot))
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
. ($globalConfig)

Push-Location $PSScriptRoot
Copy-Item "$configDirectory\system.ini" -Destination $PSScriptRoot
docker build -t erewhon/rest-api:v2 .
Remove-Item "system.ini"
Pop-Location


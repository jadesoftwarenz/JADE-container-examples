$configDirectory = $PSScriptRoot + "\..\..\config"
$config = $configDirectory + "\run-config.ps1"
# source configuration
. ($config)

# set environment variables used in compose yaml
$setEnvVars = $configDirectory + "\set-env-vars.ps1"
. ($setEnvVars)

& $PSScriptRoot\..\Erewhon-Example-2-AppServer\stop.ps1
& $PSScriptRoot\..\Erewhon-Example-3-WebShop\stop.ps1

Push-Location $PSScriptRoot
docker-compose up -d
Pop-Location

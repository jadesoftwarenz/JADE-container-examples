# First, do the deploy of example 1. It is idempotent so it doesn't matter if we already have or not.
$configDirectory = $PSScriptRoot + "\..\..\config"
$config = $configDirectory + "\run-config.ps1"
# source configuration
. ($config)

# set environment variables used in compose yaml
$setEnvVars = $configDirectory + "\set-env-vars.ps1"
. ($setEnvVars)

try {
    & $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1
}
catch {
    Write-Error "Deploy of Erewhon System failed."
    exit 1
}

Push-Location $PSScriptRoot
docker-compose up -d
Pop-Location

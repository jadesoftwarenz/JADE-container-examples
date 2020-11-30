Push-Location $PSScriptRoot

$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"

# source global configuration
. ($globalConfig)

#& $PSScriptRoot\..\..\Scripts\initialize-host-database.ps1

Write-Host "Deploying DB Container..." -ForegroundColor Yellow
& $PSScriptRoot\..\Database-Server-Container\deploy.ps1

Write-Host "Loading Erewhon schemas..." -ForegroundColor Yellow
#& $PSScriptRoot\loadSchemas.ps1

Write-Host "Loading data into Erewhon system..." -ForegroundColor Yellow
#& $PSScriptRoot\loadData.ps1

Write-Host "Deploying Web Services Containers..." -ForegroundColor Yellow
& $PSScriptRoot\..\Erewhon-WebServices\deploy.ps1

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow

Pop-Location

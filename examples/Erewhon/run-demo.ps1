$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"

# source global configuration
. ($globalConfig)

# This authentication step will need to change when the new, public registry is ready.
Write-Host "Authenticating ..." -ForegroundColor Yellow
docker login $registry --username 81dc3ac3-6b53-48f5-88fb-cbbe6f792b8c --password f4e27377-4c38-44c5-ab44-9523d6d73fe6

& $PSScriptRoot\..\..\Scripts\initialize-host-database.ps1

Write-Host "Deploying Containers..." -ForegroundColor Yellow
& $PSScriptRoot\..\compose-example1\deploy.ps1

Write-Host "Loading Erewhon schemas..." -ForegroundColor Yellow
& $PSScriptRoot\loadSchemas.ps1

Write-Host "Loading data into Erewhon system..." -ForegroundColor Yellow
& $PSScriptRoot\loadData.ps1

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow

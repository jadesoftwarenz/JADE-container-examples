$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"

# source global configuration
. ($globalConfig)

& $PSScriptRoot\..\..\Scripts\initialize-host-database.ps1

Write-Host "Deploying Containers..." -ForegroundColor Yellow
& $PSScriptRoot\..\compose-example1\deploy.ps1

Start-Sleep -Seconds 5

Write-Host "Loading Erewhon schemas..." -ForegroundColor Yellow
& $PSScriptRoot\loadSchemas.ps1

Write-Host "Loading data into Erewhon system..." -ForegroundColor Yellow
& $PSScriptRoot\loadData.ps1

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow

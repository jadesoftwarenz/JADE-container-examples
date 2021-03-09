$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$utilityFunctions = "$rootPath/common/utility.ps1"

# source global configuration
. ($globalConfig)
. ($utilityFunctions)

& $PSScriptRoot\..\..\Scripts\initialize-host-database.ps1

Write-FormattedOutput "Deploying Containers..." -ForegroundColor Yellow
& $PSScriptRoot\..\compose-example1\deploy.ps1

Start-Sleep -Seconds 5

Write-FormattedOutput "Loading Erewhon schemas..." -ForegroundColor Yellow
& $PSScriptRoot\loadSchemas.ps1

Write-FormattedOutput "Loading data into Erewhon system..." -ForegroundColor Yellow
& $PSScriptRoot\loadData.ps1

Write-FormattedOutput "Erewhon System Ready!" -ForegroundColor Yellow

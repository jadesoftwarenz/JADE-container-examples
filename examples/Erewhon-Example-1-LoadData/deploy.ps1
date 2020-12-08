Push-Location $PSScriptRoot

$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$erewhonDirectory = $rootPath + "\Erewhon\"

# source global configuration
. ($globalConfig)

if ((Test-Path "$jadeDatabaseDirectory\_control.dat" -PathType leaf)) {
    Write-Host "_control.dat found in directory: $jadeDatabaseDirectory, database install skipped" -ForegroundColor Green
} else {
    & $PSScriptRoot\..\..\Scripts\initialize-host-database.ps1
}

if ((Test-Path "$jadeDatabaseDirectory\eredef.dat" -PathType leaf)) {
    Write-Host "eredef.dat found in directory: $jadeDatabaseDirectory, Erewhon already loaded." -ForegroundColor Green
} else {
    Write-Host "Starting Database Server for Erewhon import..." -ForegroundColor Yellow
    & $PSScriptRoot\..\Database-Server-Container\deploy.ps1
    Write-Host "Loading Erewhon schemas..." -ForegroundColor Yellow
    & $erewhonDirectory\loadSchemas.ps1
    Write-Host "Loading data into Erewhon system..." -ForegroundColor Yellow
    & $erewhonDirectory\loadData.ps1
    Write-Host "Erewhon import done. Closing Database Server..." -ForegroundColor Yellow
    & $PSScriptRoot\..\Database-Server-Container\stop.ps1
}

Pop-Location

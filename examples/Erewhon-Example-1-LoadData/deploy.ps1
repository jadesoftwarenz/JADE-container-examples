Push-Location $PSScriptRoot

$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"

# source global configuration
. ($globalConfig)

if ((Test-Path "$jadeDatabaseDirectory\_control.dat" -PathType leaf)) {
    Write-Host "_control.dat found in directory: $jadeDatabaseDirectory, database install skipped" -ForegroundColor Green
} else {
    & ..\..\Scripts\initialize-host-database.ps1
}

if ((Test-Path "$jadeDatabaseDirectory\eredef.dat" -PathType leaf)) {
    Write-Host "eredef.dat found in directory: $jadeDatabaseDirectory, Erewhon already loaded." -ForegroundColor Green
} else {
    Write-Host "Starting Database Server for Erewhon import..." -ForegroundColor Yellow
    & ..\Database-Server-Container\deploy.ps1
    try {
        Write-Host "Loading Erewhon schemas..." -ForegroundColor Yellow
        & ..\Erewhon\loadSchemas.ps1
        Write-Host "Loading data into Erewhon system..." -ForegroundColor Yellow
        & ..\Erewhon\loadData.ps1
        Write-Host "Erewhon import done. Closing Database Server..." -ForegroundColor Yellow
    }
    catch {
        Write-Error "Load Failed! Closing Database Server..."
    }
    finally {
        & ..\Database-Server-Container\stop.ps1
    }
}

Pop-Location

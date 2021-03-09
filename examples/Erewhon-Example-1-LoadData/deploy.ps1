Push-Location $PSScriptRoot

$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$utilityFunctions = "$rootPath/common/utility.ps1"

# source global configuration
. ($globalConfig)
. ($utilityFunctions)

if ((Test-Path "$jadeDatabaseDirectory\_control.dat" -PathType leaf)) {
    Write-FormattedOutput "_control.dat found in directory: $jadeDatabaseDirectory, database install skipped" -ForegroundColor Green
} else {
    & ..\..\Scripts\initialize-host-database.ps1
}

if ((Test-Path "$jadeDatabaseDirectory\eredef.dat" -PathType leaf)) {
    Write-FormattedOutput "eredef.dat found in directory: $jadeDatabaseDirectory, Erewhon already loaded." -ForegroundColor Green
} else {
    Write-FormattedOutput "Starting Database Server for Erewhon import..." -ForegroundColor Yellow
    & ..\Database-Server-Container\deploy.ps1
    
    # Chill until the rap starts.
    while (!(docker exec jade-database-server powershell Test-NetConnection jade-rap -port 9901)) {
        Write-FormattedOutput "Waiting for rap to start..."
        Start-Sleep -Seconds 1
    }

    try {
        Write-FormattedOutput "Loading Erewhon schemas..." -ForegroundColor Yellow
        & ..\Erewhon\loadSchemas.ps1
        Write-FormattedOutput "Loading data into Erewhon system..." -ForegroundColor Yellow
        & ..\Erewhon\loadData.ps1
        Write-FormattedOutput "Erewhon import done. Closing Database Server..." -ForegroundColor Yellow
    }
    catch {
        Write-Error "Load Failed! Closing Database Server..."
    }
    finally {
        & ..\Database-Server-Container\stop.ps1
    }
}

Pop-Location

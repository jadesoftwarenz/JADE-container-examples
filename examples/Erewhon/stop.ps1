# Stop the running containers if there are any
Write-Host "Stopping Erewhon Aplication..." -ForegroundColor Yellow
& $PSScriptRoot\..\compose-example1\stop.ps1
Write-Host "Erewhon stopped." -ForegroundColor Yellow

# Stop the running containers if there are any
Write-Host "Stopping Erewhon Aplication..." -ForegroundColor Yellow
& $PSScriptRoot\..\Erewhon-WebServices\stop.ps1
& $PSScriptRoot\..\Database-Server-Container\stop.ps1
Write-Host "Erewhon stopped." -ForegroundColor Yellow

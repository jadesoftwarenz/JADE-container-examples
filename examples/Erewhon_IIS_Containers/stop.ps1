Push-Location $PSScriptRoot
docker-compose down
& $PSScriptRoot\..\db-server-only\stop.ps1
Pop-Location

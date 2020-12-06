# First, do the deploy of demo 1. It is idempotent so it doesn't matter if we already have or not.
& $PSScriptRoot\..\Erewhon-Demo-1-LoadData\deploy.ps1

Push-Location $PSScriptRoot
docker-compose up -d
Pop-Location

Push-Location $PSScriptRoot
.\prepare.ps1

docker-compose up --build -d

.\cleanup.ps1
Pop-Location

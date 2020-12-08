& $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1

Push-Location $PSScriptRoot

Write-Host "Building Web Services Images..." -ForegroundColor Yellow
& $PSScriptRoot\build-images.ps1

Write-Host "Deploying Web Services Containers..." -ForegroundColor Yellow
& $PSScriptRoot\deploy.ps1

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow

Pop-Location

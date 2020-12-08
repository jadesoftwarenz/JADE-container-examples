& $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1

Push-Location $PSScriptRoot

Write-Host "Building Web Shop Image..." -ForegroundColor Yellow
& $PSScriptRoot\..\components\Erewhon-WebShop\build.ps1

Write-Host "Building IIS Image..." -ForegroundColor Yellow
& $PSScriptRoot\..\components\Erewhon-IIS\build.ps1

Write-Host "Deploying Web Services Containers..." -ForegroundColor Yellow
& $PSScriptRoot\deploy.ps1

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow

Pop-Location

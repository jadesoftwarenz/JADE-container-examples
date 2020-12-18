& $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1

Push-Location $PSScriptRoot

Write-Host "Building Web Shop Image..." -ForegroundColor Yellow
try {
    & ..\components\Erewhon-WebShop\build.ps1
}
catch {
    Write-Error "Build of Web Shop Image failed. Aborting"
    Pop-Location
    exit 1
}

Write-Host "Building IIS Image..." -ForegroundColor Yellow

try {
    & ..\components\Erewhon-IIS\build.ps1
}
catch {
    Write-Error "Build of IIS failed. Aborting"
    Pop-Location
    exit 1
}

Write-Host "Deploying Web Services Containers..." -ForegroundColor Yellow
try {
    & .\deploy.ps1
}
catch {
    Write-Error "Deploy failed. Aborting"
    Pop-Location
    exit 1
}

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow
Pop-Location

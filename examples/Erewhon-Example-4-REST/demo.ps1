& $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1


Write-Host "Building Web Services Images..." -ForegroundColor Yellow
try {
    & $PSScriptRoot\build-images.ps1
}
catch {
    Write-Error "Build failed. Aborting."
    exit 1
}

Write-Host "Deploying Web Services Containers..." -ForegroundColor Yellow
try {
    & $PSScriptRoot\deploy.ps1
}
catch {
    Write-Error "Deploy failed."
    exit 1
}

Write-Host "Erewhon System Ready!" -ForegroundColor Yellow

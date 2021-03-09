& $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1
$rootPath = Split-Path (Split-Path $PSScriptRoot)
write-Host $rootPath
$utilityFunctions = "$rootPath/common/utility.ps1"
. ($utilityFunctions)

Write-FormattedOutput "Building Web Services Images..." -ForegroundColor Yellow
try {
    & $PSScriptRoot\build-images.ps1
}
catch {
    Write-Error "Build failed. Aborting."
    exit 1
}

Write-FormattedOutput "Deploying Web Services Containers..." -ForegroundColor Yellow
try {
    & $PSScriptRoot\deploy.ps1
}
catch {
    Write-Error "Deploy failed."
    exit 1
}

Write-FormattedOutput "Erewhon System Ready!" -ForegroundColor Yellow

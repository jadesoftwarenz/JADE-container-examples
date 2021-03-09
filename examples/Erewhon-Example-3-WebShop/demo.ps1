& $PSScriptRoot\..\Erewhon-Example-1-LoadData\deploy.ps1
$rootPath = Split-Path (Split-Path $PSScriptRoot)
$utilityFunctions = "$rootPath/common/utility.ps1"
. ($utilityFunctions)

Push-Location $PSScriptRoot

Write-FormattedOutput "Building Web Shop Image..." -ForegroundColor Yellow
try {
    & ..\components\Erewhon-WebShop\build.ps1
}
catch {
    Write-Error "Build of Web Shop Image failed. Aborting"
    Pop-Location
    exit 1
}

Write-FormattedOutput "Building IIS Image..." -ForegroundColor Yellow

try {
    & ..\components\Erewhon-IIS\build.ps1
}
catch {
    Write-Error "Build of IIS failed. Aborting"
    Pop-Location
    exit 1
}

Write-FormattedOutput "Deploying Web Services Containers..." -ForegroundColor Yellow
try {
    & .\deploy.ps1
}
catch {
    Write-Error "Deploy failed. Aborting"
    Pop-Location
    exit 1
}

Write-FormattedOutput "Erewhon System Ready!" -ForegroundColor Yellow
Pop-Location


# Find vswhere (installed with recent Visual Studio versions).
#
if ($vsWhere = Get-Command "vswhere.exe" -ErrorAction SilentlyContinue) {
    $vsWhere = $vsWhere.Path
}
elseif (Test-Path "${env:ProgramFiles(x86)}\Microsoft Visual Studio\Installer\vswhere.exe") {
    $vsWhere = "${env:ProgramFiles(x86)}\Microsoft Visual Studio\Installer\vswhere.exe"
}
else {
    Write-Error "vswhere not found. Aborting" -ErrorAction Stop
}

Write-Host "vswhere found at: $vsWhere" -ForegroundColor Yellow
    
#
# Get path to Visual Studio installation using vswhere.
#
$vsPath = &$vsWhere -latest -products * -version "[15.0,16.0)" `
    -requires Microsoft.Component.MSBuild `
    -property installationPath

if ([string]::IsNullOrEmpty("$vsPath")) {
    Write-Error "Failed to find Visual Studio 2017 installation. Aborting" -ErrorAction Stop
}

Write-Host "Using Visual Studio installation at: ${vsPath}" -ForegroundColor Yellow
  
#
# Make sure the Visual Studio Command-Line variables are set
#
if (Test-Path env:LIBPATH) {
    Write-Host "Visual Studio Command-Line variables already set" -ForegroundColor Yellow
}
else {
    # Load VC vars
    Push-Location "${vsPath}\VC\Auxiliary\Build"
    cmd /c "vcvarsall.bat x64&set" | ForEach-Object {
        If ($_ -match "=") {
            $v = $_.split("="); Set-Item -Force -Path "ENV:\$($v[0])" -Value "$($v[1])"
        }
    }
    Pop-Location
    Write-Host "Visual Studio Command Prompt variables set." -ForegroundColor Yellow
}

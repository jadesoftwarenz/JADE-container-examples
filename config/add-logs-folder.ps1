# Creates a folder in the JADE database directory to put IIS logs in.
if (!(Test-Path $jadeIISLogsDirectory)) {
    $configDirectory = $PSScriptRoot
    $config = $configDirectory + "\run-config.ps1"
    # source configuration
    . ($config)

    Write-Host "Creating IIS logs folder on host at: $jadeIISLogsDirectory"  -ForegroundColor Yellow
    New-Item -Path $jadeRootDirectory -Name "iis_logs" -ItemType "directory"
}

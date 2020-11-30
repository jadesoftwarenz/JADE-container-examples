# escape=`
Push-Location $PSScriptRoot

$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"

# source global configuration
. ($globalConfig)

(Get-Content .\bin_jadehttp\ini\jadehttp_base.ini) `
    -replace '<<HostIP>>', (Get-NetIPAddress -interfacealias Ethernet).IPAddress `
    | Out-File .\bin_jadehttp\ini\jadehttp.ini

Copy-Item "$jadeBinDirectory\jadehttp.dll" -Destination "$PSScriptRoot\bin\"
    
docker build -t erewhon/iis-server:v1 .

Pop-Location

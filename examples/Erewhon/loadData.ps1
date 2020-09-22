$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "build-config.ps1"
$tool = "jadclient.exe"
$dataDirectory = "$PSScriptRoot\DataFiles"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$tool"

$serverNetworkSpec = """TcpIpv4,$hostName,$dbServerListenPort"""

& $command path=c:\system ini="$PSScriptRoot\system.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="dataload" `
    jadeclient.ServerNodeSpecifications=$serverNetworkSpec  `
    schema= ErewhonInvestmentsModelSchema app=DataLoader `
    server=remoteServer startAppParameters $dataDirectory
    
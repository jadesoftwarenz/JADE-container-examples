$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$tool = "jadclient.exe"
$dataDirectory = "$PSScriptRoot\DataFiles"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$tool"

$serverNetworkSpec = """TcpIpv4,$hostName,$dbServerListenPort"""

& $command path=c:\jade\system ini="$configDirectory\system.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="dataload" `
    jadeclient.ServerNodeSpecifications=$serverNetworkSpec  `
    schema= ErewhonInvestmentsModelSchema app=DataLoader `
    server=remoteServer startAppParameters $dataDirectory

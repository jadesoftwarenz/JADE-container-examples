$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "config.ps1"
$client = "jadclient.exe"

# source global configuration
. ($globalConfig)

$serverNetworkSpec = """TcpIpv4,$hostName,$dbServerListenPort"""
$command = "$jadeBinDirectory\$client"

& $command path=c:\system ini="$configDirectory\client.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="jadclient" `
    jadeclient.ServerNodeSpecifications=$serverNetworkSpec  `
    schema=RootSchema app=JadeBackgroundNotificationApp server=remoteServer     
    
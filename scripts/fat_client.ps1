$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "config.ps1"
$client = "jade.exe"

# source global configuration
. ($globalConfig)

$serverNetworkSpec = """TcpIpv4,$hostName,$dbServerListenPort"""
$command = "$jadeBinDirectory\$client"

& $command path=c:\system ini="$configDirectory\client.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="fat_client" `
    jadeclient.ServerNodeSpecifications=$serverNetworkSpec  `
    app=Jade server=remoteServer     
    
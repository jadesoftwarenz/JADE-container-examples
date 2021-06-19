$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$tool = "jadclient.exe"
$schemaDirectory = "$PSScriptRoot\Schema"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$tool"

$serverNetworkSpec = """TcpIpv4,$hostName,$dbServerListenPort"""

& $command path=c:\jade\system ini="$configDirectory\system.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="schemaload" `
    jadeclient.ServerNodeSpecifications=$serverNetworkSpec  `
    schema=RootSchema app=JadeSchemaLoader server=remoteServer `
    startAppParameters schemaFile="$schemaDirectory\ErewhonInvestments.mul" loadStyle=onlyStructuralVersioning endAppParameters

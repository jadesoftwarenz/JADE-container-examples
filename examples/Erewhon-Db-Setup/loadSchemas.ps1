$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$tool = "jadclient.exe"
$schemaDirectory = "$PSScriptRoot\Schema"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$tool"

$serverNetworkSpec = """TcpIpv4,$hostName,$dbServerListenPort"""

& $command path=c:\system ini="$PSScriptRoot\system.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="schemaload" `
    jadeclient.ServerNodeSpecifications=$serverNetworkSpec  `
    schema=RootSchema app=JadeSchemaLoader server=remoteServer `
    startAppParameters schemaFile="$schemaDirectory\ErewhonInvestments.mul" deletePropertiesIfAbsent=true loadStyle=onlyStructuralVersioning replayableReorg=true compileUnchangedMethods=true endAppParameters
    
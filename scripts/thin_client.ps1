$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "config.ps1"
$client = "jade.exe"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$client"

& $command ini="$configDirectory\client.ini" `
    jadelog.logdirectory=$jadelogDirectory jadelog.logfile="thin_client" `
    app=Jade name=ThinClient AppServer="$hostName" appServerPort=$appServerListenPort
    
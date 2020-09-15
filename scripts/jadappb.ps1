$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "config.ps1"
$tool = "jadappb.exe"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$tool"

&$command path=c:\jade\system ini=$configDirectory\system.ini jadelog.logdirectory=$jadelogDirectory jadelog.logfile=jadappb `
    server=localServer
    
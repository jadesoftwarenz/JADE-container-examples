$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$tool = "jadrapb.exe"

# source global configuration
. ($globalConfig)

$command = "$jadeBinDirectory\$tool"

&$command path=c:\jade\system ini=c:\jade\system.ini jadelog.logdirectory=$jadelogDirectory jadelog.logfile=jadrapb
    
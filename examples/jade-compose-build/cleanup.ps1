$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"
$globalConfig = $configDirectory + "config.ps1"

# source global configuration
. ($globalConfig)

Remove-Item -Path ..\jade-database-server\$dbServerPackageName
Remove-Item -Path ..\jade-database-server\$vcRedist
Remove-Item -Path ..\jade-database-server\$iniFile
Remove-Item -Path ..\jade-app-server\$appServerPackageName
Remove-Item -Path ..\jade-app-server\$vcRedist
Remove-Item -Path ..\jade-app-server\$iniFile

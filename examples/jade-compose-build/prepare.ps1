$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"
$globalConfig = $configDirectory + "config.ps1"

# source global configuration
. ($globalConfig)

$packageSubdir = "x64-msoft-win64\Release_Unicode"

$binaryRepoDirectory = "$rootPath/binaryRepo"
Copy-Item -Path "$binaryRepoDirectory\$packageSubdir\$dbServerPackageName" -Destination ..\jade-database-server\
Copy-Item -Path "$binaryRepoDirectory\$vcRedist" -Destination ..\jade-database-server\
Copy-Item -Path "${configDirectory}$iniFile"  -Destination ..\jade-database-server\
Copy-Item -Path "$binaryRepoDirectory\$packageSubdir\$appServerPackageName" -Destination ..\jade-app-server\
Copy-Item -Path "$binaryRepoDirectory\$vcRedist" -Destination ..\jade-app-server\
Copy-Item -Path "${configDirectory}$iniFile"  -Destination ..\jade-app-server\

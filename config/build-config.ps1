# This file defines common global settings imported by container build scripts
$jadeVersion = "20.0.00"
$iniFile = "system.ini"

# build artifact locations
$buildResultsDir = "\\cnwchcm6\cnwjdcdev\DailyResults\jade99000\20200828_001"
$buildResultsUnicodeBinDir = "$buildResultsDir\x64-msoft-win64\Release_Unicode\bin"
$buildResultsAnsiBinDir = "$buildResultsDir\x64-msoft-win64\Release_Ansi\bin"
$dbSourceDirectory = "$buildResultsDir\i686-msoft-win32\"
$sourceAnsiDbDirectory = "$dbSourceDirectory\systema"
$sourceUnicodeDbDirectory = "$dbSourceDirectory\systemu"

# interim packages and redist
$dbServerPackageName = "dbServer-$jadeVersion.zip"
$appServerPackageName = "appServer-$jadeVersion.zip"
$vcRedist = "VC_redist.x64.exe"

# TODO replace registry with public shared registry when available
$registry = "jaderegistry.azurecr.io"
$repoPrefix = "jade"

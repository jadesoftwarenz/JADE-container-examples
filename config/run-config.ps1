# This file defines common global settings imported by powershell scripts
$jadeVersion = "22.0.02"
$hostName = [System.Net.Dns]::GetHostName()
$dbServerListenPort = 9901
$appServerListenPort = 443
$dbServerPortBind = "9901:9901"
$appServerPortBind = "443:9907"

$jadeRootDirectory = "c:\Erewhon"
$jadeBinDirectory = $jadeRootDirectory + "\bin"
$jadeLogDirectory = $jadeRootDirectory + "\logs"
$jadeDatabaseDirectory = $jadeRootDirectory + "\system"
$jadeJournalRootDirectory = $jadeRootDirectory + "\journals"
$jadeImagesDirectory = $jadeRootDirectory + "\images"
$jadeIISLogsDirectory = $jadeRootDirectory + "\iis_logs"
$jadeDumpsDirectory = $jadeRootDirectory + "\ProcessDumps"
$iniFile = "system.ini"

$registry = "registry.jadeworld.io"
$repoPrefix = "jade"

# Default Free Licence key - Change settings to use your own licence and keys
$licenceName="Jade Platform Demo"
# a single or several comma separated keys, format: $licenceKeys="key1,key2,key3". 
$licenceKeys="626F96CCCE636F6D636F6D6E5BC36F6F"

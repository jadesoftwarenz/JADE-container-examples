# This file defines common global settings imported by powershell scripts
$jadeVersion = "20.0.02"
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
$licenceName="JADE Container World"
# a single or several comma separated keys, format: $licenceKeys="key1,key2,key3". 
$licenceKeys="C7B23D8ACEBEB2B0A6B2B0B39085B2B2"

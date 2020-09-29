# This file defines common global settings imported by powershell scripts
$jadeVersion = "20.0.00"
$hostName = [System.Net.Dns]::GetHostName()
$dbServerPortBind = "9901:9901"
$appServerPortBind = "443:9907"

$jadeRootDirectory = "c:\jade"
$jadeBinDirectory = $jadeRootDirectory + "\bin"
$jadeLogDirectory = $jadeRootDirectory + "\logs"
$jadeDatabaseDirectory = $jadeRootDirectory + "\system"
$jadeJournalRootDirectory = $jadeRootDirectory + "\journals"
$iniFile = "system.ini"

# TODO replace registry with public shared registry when available
$registry = "jaderegistry.azurecr.io"
$repoPrefix = "jade"

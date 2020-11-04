# This file defines common global settings imported by powershell scripts
$jadeVersion = "20.0.01"
$hostName = [System.Net.Dns]::GetHostName()
$dbServerListenPort = 9901
$appServerListenPort = 443
$dbServerPortBind = "9901:9901"
$appServerPortBind = "443:9907"

$jadeRootDirectory = "c:\jade"
$jadeBinDirectory = $jadeRootDirectory + "\bin"
$jadeLogDirectory = $jadeRootDirectory + "\logs"
$jadeDatabaseDirectory = $jadeRootDirectory + "\system"
$jadeJournalRootDirectory = $jadeRootDirectory + "\journals"
$iniFile = "system.ini"

$registry = "registry.jadeworld.io"
$repoPrefix = "jade"

# Default Free Licence key - Change settings to use your own site or personal key
$regName="JADE Container World"
$regKey1="C7B23D8ACEBEB2B0A6B2B0B39085B2B2"

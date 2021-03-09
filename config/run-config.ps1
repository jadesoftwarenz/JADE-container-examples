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
$jadeImagesDirectory = $jadeRootDirectory + "\images"
$jadeIISLogsDirectory = $jadeRootDirectory + "\iis_logs"
$jadeDumpsDirectory = $jadeRootDirectory + "\ProcessDumps"
$iniFile = "system.ini"

$registry = "registry.jadeworld.io"
$repoPrefix = "jade"

# Default Free Licence key - Change settings to use your own licence and keys
$regName="JADE Container World"
# Database or SDS primary key
$regKey1="C7B23D8ACEBEB2B0A6B2B0B39085B2B2"
# SDS secondary key
$regKey2=""
# RPS key
$regKey3=""

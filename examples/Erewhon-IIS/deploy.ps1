# escape=`

$configDirectory = $PSScriptRoot + "\..\..\config"
$config = $configDirectory + "\run-config.ps1"
# source configuration
. ($config)

# set environment variables used in compose yaml
$env:Registry = $registry
$env:RepoPrefix = $repoPrefix
$env:Tag = $jadeVersion + "-x64-U"
$env:DatabasePath = $jadeDatabaseDirectory
$env:JournalPath = $jadeJournalRootDirectory
$env:LogPath = $jadeLogDirectory
$env:IISLogPath = $jadeIISLogsDirectory
$env:ImagePath = $jadeImagesDirectory
$env:RapListenPort = 9901
$env:AppServerListenPort = 443

Push-Location $PSScriptRoot
docker-compose up -d 
Pop-Location

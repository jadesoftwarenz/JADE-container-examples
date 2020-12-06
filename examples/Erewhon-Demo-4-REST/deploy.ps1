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

& $PSScriptRoot\..\Erewhon-Demo-2-AppServer\stop.ps1
& $PSScriptRoot\..\Erewhon-Demo-3-WebShop\stop.ps1

Push-Location $PSScriptRoot
docker-compose up -d
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' jade-iis-server
Pop-Location

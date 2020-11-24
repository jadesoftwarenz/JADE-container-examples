Push-Location $PSScriptRoot
$rootPath = Get-Location
$configDirectory = $rootPath.Path + "\..\..\config"
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
$env:RapListenPort = 9901
$env:AppServerListenPort = 443

& $PSScriptRoot\build-images.ps1

& $PSScriptRoot\..\db-server-only\deploy.ps1

docker-compose up -d

docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' erewhon_iis_containers_jade-iis-server_1

Pop-Location


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

& $PSScriptRoot\..\Database-Server-Container\deploy.ps1

Push-Location $PSScriptRoot

docker-compose up -d

docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' erewhon-webservices_jade-iis-server_1

Pop-Location

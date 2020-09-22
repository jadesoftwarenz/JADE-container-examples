# set environment variables used in compose yaml
$env:Registry = "jaderegistry.azurecr.io/"
$env:RepoPrefix = "jade/"
$env:Tag = "20.0.00-x64-U"
$env:DatabasePath = "c:\jade\system"
$env:JournalPath = "c:\jade\journals"
$env:LogPath = "c:\jade\logs"
$env:RapListenPort = 9901
$env:AppServerListenPort = 443

Push-Location $PSScriptRoot
docker-compose up -d
Pop-Location

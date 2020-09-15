# set environment variables used in compose yaml
$env:Registry = "hmccoll.azurecr.io/"
$env:RepoPrefix = "jade/"
$env:Tag = "20.0.00-x64-U"
$env:DatabasePath = "c:\jade\system"
$env:JournalPath = "c:\jade\journals"
$env:LogPath = "c:\jade\logs"
$env:RapListenPort = 9901
$env:AppServerListenPort = 443

docker-compose up -d
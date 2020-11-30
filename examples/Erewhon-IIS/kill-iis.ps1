Push-Location $PSScriptRoot
docker-compose down
Pop-Location

docker image rm erewhon/iis-server:v1 -f
docker rmi $(docker images --filter "dangling=true" -q --no-trunc) 
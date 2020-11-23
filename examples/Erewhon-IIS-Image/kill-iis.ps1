docker container rm iisServer  -f
docker image rm iis-server -f
docker rmi $(docker images --filter "dangling=true" -q --no-trunc) 
# Delete all images except the windows base one because that's super big.
docker image rm $(docker images "erewhon/*" -a -q) -f
docker image rm $(docker images "erewhon-*" -a -q) -f
docker image rm $(docker images "registry.jadeworld.io/jade/*" -a -q) -f
docker image rm $(docker images "jaderegistry.azurecr.io/jade/*" -a -q) -f
docker image rm iis-server -f
docker image prune -f
docker image ls -a
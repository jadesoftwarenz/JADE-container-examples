# Stop and remove containers.
& $PSScriptRoot\stop.ps1

# Remove any stopped containers
docker container prune -f

# Delete all images except the windows base one because that's super big.
docker image rm $(docker images "erewhon/*" -a -q) -f
docker image rm $(docker images "registry.jadeworld.io/jade/*" -a -q) -f

docker image prune -f
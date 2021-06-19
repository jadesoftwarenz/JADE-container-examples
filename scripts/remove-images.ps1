# remove stopped containers
$stopped = $(docker container ls -q -f 'status=exited')
if ($null -ne $stopped) {
    docker container rm $stopped
}

# Delete all Erewhon images
docker rmi -f $(docker images --filter=reference="erewhon/*" -q)

# uncomment to delete cached jade images
# docker rmi -f $(docker images --filter=reference="*/jade/*" -q)
docker image prune -f

docker image ls -a

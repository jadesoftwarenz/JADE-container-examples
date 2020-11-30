# escape=`

Push-Location $PSScriptRoot

docker-compose up -d
    
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' erewhon-iis_jade-iis-server_1

Pop-Location

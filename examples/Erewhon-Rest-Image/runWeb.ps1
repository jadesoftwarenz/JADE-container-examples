# escape=`

#docker build -t erewhon-webshop .

docker run `
    -d `
    -p 6108:6108 `
    --name erewhonWebShop `
    --volume C:\Temp:C:\Temp `
    erewhon-webshop
    
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' erewhonWebShop
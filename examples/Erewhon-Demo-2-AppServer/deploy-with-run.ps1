#escape=`
docker run `
    -d `
    -p 443:9907 `
    --name jade-app-server `
    --volume C:\jade\logs:C:\logs `
    --network "nat" `
    registry.jadeworld.io/jade/application-server:20.0.01-x64-U
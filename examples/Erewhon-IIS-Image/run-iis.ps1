# escape=`

Push-Location $PSScriptRoot

(Get-Content .\bin_jadehttp\ini\jadehttp.ini) `
    -replace '<<HostIP>>', (Get-NetIPAddress -interfacealias Ethernet).IPAddress `
    | Out-File .\bin_jadehttp\ini\jadehttp.ini

docker build -t iis-server .

docker run `
    -d `
    -p 4002:80 `
    --name iisServer `
    --network="nat" `
    iis-server
    
docker inspect -f '{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}' iisServer

Pop-Location

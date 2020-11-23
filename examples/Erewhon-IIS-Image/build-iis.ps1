# escape=`

Push-Location $PSScriptRoot

(Get-Content .\bin_jadehttp\ini\jadehttp.ini) `
    -replace '<<HostIP>>', (Get-NetIPAddress -interfacealias Ethernet).IPAddress `
    | Out-File .\bin_jadehttp\ini\jadehttp.ini
    
docker build -t iis-server .

Pop-Location

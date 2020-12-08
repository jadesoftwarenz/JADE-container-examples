# escape=`

Push-Location $PSScriptRoot

docker build -t erewhon/webshop:v1 .

Pop-Location

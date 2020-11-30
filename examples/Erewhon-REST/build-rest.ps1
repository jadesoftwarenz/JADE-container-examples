# escape=`

Push-Location $PSScriptRoot

docker build -t erewhon/rest-api:v1 .

Pop-Location

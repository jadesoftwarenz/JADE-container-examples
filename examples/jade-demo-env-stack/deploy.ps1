Push-Location $PSScriptRoot
docker stack deploy --compose-file docker-compose.yml jadestack
Pop-Location

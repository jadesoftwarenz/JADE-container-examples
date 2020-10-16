$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
# source global configuration
. ($globalConfig)

# Stop the running containers if there are any
& $PSScriptRoot\stop.ps1

# Remove the images.
Write-Host "Removing images..." -ForegroundColor Yellow

# Remove the application server image
if(docker image ls -q $registry/$repoPrefix/application-server) {
    Write-Host "Removing the application server image..." -ForegroundColor Yellow
    docker rmi $registry/$repoPrefix/application-server:$jadeVersion-x64-U
    Write-Host "application server image removed." 
} else {
    Write-Host "No application server image found."   
}

# Remove the database server image
if (docker image ls -q $registry/$repoPrefix/database-server) {
    Write-Host "Removing the database server image..."
    docker rmi $registry/$repoPrefix/database-server:$jadeVersion-x64-U
    Write-Host "database server image removed." 
} else {
    Write-Host "No database server image found."   
}

Write-Host "Cleanup Complete." -ForegroundColor Yellow

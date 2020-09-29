$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
# source global configuration
. ($globalConfig)

# Stop the running containers if there are any.
Write-Host "Checking for running containers before removing images..." -ForegroundColor Yellow
& $PSScriptRoot\stop.ps1

# Remove the images.
Write-Host "Removing images..." -ForegroundColor Yellow

# Remove the application server image
if(docker image ls -q $registry/$repoPrefix/jade-app-server) {
    Write-Host "Removing the JADE app server image..." -ForegroundColor Yellow
    docker rmi $registry/$repoPrefix/jade-app-server:$jadeVersion-x64-U
    Write-Host "JADE application server image removed." 
} else {
    Write-Host "No application server image found."   
}

# Remove the database server image
if (docker image ls -q $registry/$repoPrefix/jade-database-server) {
    Write-Host "Removing the JADE database server image..."
    docker rmi $registry/$repoPrefix/jade-database-server:$jadeVersion-x64-U
    Write-Host "JADE database server image removed." 
} else {
    Write-Host "No database server image found."   
}

Write-Host "Cleanup Complete." -ForegroundColor Yellow

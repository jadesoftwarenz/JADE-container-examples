$rootPath = Split-Path (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "\config\"
$globalConfig = $configDirectory + "run-config.ps1"
$utilityFunctions = "$rootPath/common/utility.ps1"
# source global configuration
. ($globalConfig)
. ($utilityFunctions)

# Stop the running containers if there are any
& $PSScriptRoot\stop.ps1

# Remove the images.
Write-FormattedOutput "Removing images..." -ForegroundColor Yellow

# Remove the application server image
if(docker image ls -q $registry/$repoPrefix/application-server) {
    Write-FormattedOutput "Removing the application server image..." -ForegroundColor Yellow
    docker rmi $registry/$repoPrefix/application-server:$jadeVersion-x64-U
    Write-FormattedOutput "application server image removed." 
} else {
    Write-FormattedOutput "No application server image found."   
}

# Remove the database server image
if (docker image ls -q $registry/$repoPrefix/database-server) {
    Write-FormattedOutput "Removing the database server image..."
    docker rmi $registry/$repoPrefix/database-server:$jadeVersion-x64-U
    Write-FormattedOutput "database server image removed." 
} else {
    Write-FormattedOutput "No database server image found."   
}

Write-FormattedOutput "Cleanup Complete." -ForegroundColor Yellow

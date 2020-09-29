# Stop the running containers if there are any
if ((docker ps -q -a -f name="compose-example1_jade-app-server_1") -or (docker ps -q -a -f name="compose-example1_jade-rap_1")) {
    Write-Host "Stopping/Removing container(s)." -ForegroundColor Yellow
    & $PSScriptRoot\..\compose-example1\stop.ps1
    Write-Host "Container(s) stopped and removed successfully" -ForegroundColor Yellow
} else {
    Write-Host "No running containers." -ForegroundColor Yellow
}

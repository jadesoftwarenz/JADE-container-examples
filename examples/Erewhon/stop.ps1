# Stop the running containers if there are any
$utilityFunctions = "$rootPath/common/utility.ps1"
. ($utilityFunctions)

Write-FormattedOutput "Stopping Erewhon Aplication..." -ForegroundColor Yellow
& $PSScriptRoot\..\compose-example1\stop.ps1
Write-FormattedOutput "Erewhon stopped." -ForegroundColor Yellow

$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"
$globalConfig = $configDirectory + "build-config.ps1"
$binaryRepoDirectory = "$rootPath/binaryRepo"
$workDirectory = "$rootPath/temp"

$platforms = "x64"
$configs = "U", "A"
$platformMap = @{ x64 = "x64-msoft-win64" }
$configMap = @{ U = "Release_Unicode"; A = "Release_Ansi" }
$sysFileMap = @{ U = "systemu"; A = "systema"}

# source global configuration
. ($globalConfig)

if (!(Test-Path $binaryRepoDirectory)) {
      New-Item -ItemType Directory -Force -Path $binaryRepoDirectory
}

if (!(Test-Path $workDirectory)) {
      New-Item -ItemType Directory -Force -Path $workDirectory
}

Write-Host "Collecting artifacts and setting up environment for JADE container builds..." -ForegroundColor Blue

foreach ($p in $platforms) {
      foreach ($c in $configs) {
            $platform = $platformMap[$p]
            $config = $configMap[$c]
            $systemFiles =$sysFileMap[$c]
            RoboCopy $buildResultsDir\$platform\$config\bin $workDirectory\$platform\$config\bin *.exe *.dll
            RoboCopy $dbSourceDirectory\$systemFiles $workDirectory\$platform\$config\bin *.bin
            # create compressed archive - this is a placeholder for potential nuget package
            $dbServerArchive = "dbServer-$jadeVersion.zip"
            $appServerArchive = "appServer-$jadeVersion.zip"
            $destDirectory = "$binaryRepoDirectory\$platform\$config"
            if (!(Test-Path $destDirectory)) {
                  New-Item -ItemType Directory -Force -Path $destDirectory
            }
            Compress-Archive -Path "$workDirectory\$platform\$config\bin\" -DestinationPath "$destDirectory\$dbServerArchive" -Force
            # At this stage db server and app server bundles are identical
            Copy-Item -Path "$destDirectory\$dbServerArchive" -Destination "$destDirectory\$appServerArchive"
      }
}

Copy-Item -Path "$buildResultsUnicodeBinDir\$vcRedist" -Destination "$binaryRepoDirectory"

# build LogMonitor and copy to binary repo directory
Push-Location $PSScriptRoot
.\find-msbuild.ps1
Set-Location ..\..\windows-container-tools
.\build.cmd
Copy-Item LogMonitor\x64\Release\LogMonitor.exe -Destination $binaryRepoDirectory
Pop-Location

# remove temporary artifacts
Remove-Item -Path $workDirectory -Recurse

Write-Host "Setup for JADE container builds complete." -ForegroundColor Yellow

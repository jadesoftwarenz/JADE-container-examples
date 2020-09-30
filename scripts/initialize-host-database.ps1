param(    
      [string] $config = 'U'
)
  
$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"


# build artifact locations
$buildResultsDir = "\\cnwchcm6\cnwjdcdev\DailyResults\jade99000\20200929_001"
$buildResultsUnicodeBinDir = "$buildResultsDir\x64-msoft-win64\Release_Unicode\bin"
$buildResultsAnsiBinDir = "$buildResultsDir\x64-msoft-win64\Release_Ansi\bin"
$dbSourceDirectory = "$buildResultsDir\i686-msoft-win32\"
$sourceAnsiDbDirectory = "$dbSourceDirectory\systema"
$sourceUnicodeDbDirectory = "$dbSourceDirectory\systemu"

. ($configDirectory + "run-config.ps1")

if ($config = 'U') {
      $dbKind = "Unicode"
      $sourceDbDir = $sourceUnicodeDbDirectory
      $sourceBinDir = $buildResultsUnicodeBinDir
}
else {
      $dbKind = "ANSI"
      $sourceDbDir = $sourceAnsiDbDirectory
      $sourceBinDir = $buildResultsAnsiBinDir
}

$startTime = Get-Date 
Write-Host "Initializating initial database on container host: $hostName." -ForegroundColor Blue

if (!(Test-Path $jadeRootDirectory)) {
      New-Item -ItemType Directory -Force -Path $jadeRootDirectory
}
if (!(Test-Path $jadeBinDirectory)) {
      New-Item -ItemType Directory -Force -Path $jadeBinDirectory
}
if (!(Test-Path $jadeDatabaseDirectory)) {
      New-Item -ItemType Directory -Force -Path $jadeDatabaseDirectory
}
if (!(Test-Path $jadeLogDirectory)) {
      New-Item -ItemType Directory -Force -Path $jadeLogDirectory
}
if (!(Test-Path $jadeJournalRootDirectory)) {
      New-Item -ItemType Directory -Force -Path $jadeJournalRootDirectory
}

if (!(Test-Path "$jadeDatabaseDirectory\*")) {
      Write-Host "Initializing $dbKind database in directory: $jadeDatabaseDirectory..."
      RoboCopy $sourceDbDir $jadeDatabaseDirectory *.dat /MIR
}

RoboCopy $sourceBinDir $jadeBinDirectory *.exe *.dll /MIR
RoboCopy $sourceDbDir $jadeBinDirectory *.bin 
Copy-Item -Path "${configDirectory}$iniFile"  -Destination $jadeRootDirectory

Write-Host "Initialization of host resident database complete. Time elapsed:" $($(Get-Date) - $startTime) -ForegroundColor Yellow

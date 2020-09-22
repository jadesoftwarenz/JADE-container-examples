param(    
      [string] $config = 'U'
)
  
$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"

# source build and run configuration
. ($configDirectory + "build-config.ps1")
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

Write-Host "Initialization of host resident database complete." -ForegroundColor Yellow

param(         
      [string] $config = 'Unicode' 
)
  
$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"

. ($configDirectory + "run-config.ps1")

$binaryRepoDirectory = "$rootPath/binaryRepo"
$binArchive = "$binaryRepoDirectory/JADE-$jadeVersion-x64-$config-binaries.zip"
$dbArchive = "$binaryRepoDirectory/JADE-$jadeVersion-$config-db.zip"

if (!(Test-Path $binArchive -PathType leaf)) {
      # TODO Insert auto download from jadeworld site
      Write-Host "$binArchive not found, download from jadeworld when URL is published"
      Exit 1
}

if (!(Test-Path $dbArchive -PathType leaf)) {
      # TODO Insert auto download from jadeworld site
      Write-Host "$dbArchive not found, download from jadeworld when URL is published"
      Exit 1
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
      Expand-Archive $dbArchive -DestinationPath $jadeDatabaseDirectory
}

Expand-Archive $binArchive -DestinationPath $jadeBinDirectory

Copy-Item -Path "${configDirectory}$iniFile"  -Destination $jadeRootDirectory

Write-Host "Initialization of host resident database complete. Time elapsed:" $($(Get-Date) - $startTime) -ForegroundColor Yellow

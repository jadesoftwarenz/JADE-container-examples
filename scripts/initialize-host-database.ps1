param(         
      [string] $config = 'Unicode' 
)
Import-Module BitsTransfer

$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"

. ($configDirectory + "run-config.ps1")

$binaryRepoDirectory = "$rootPath\binaryRepo"
$binArchive = "JADE-$jadeVersion-x64-$config-binaries.zip"
$dbArchive = "JADE-$jadeVersion-$config-db.zip"
$localBinArchive = "$binaryRepoDirectory\$binArchive"
$localDbArchive = "$binaryRepoDirectory\$dbArchive"
$baseDownloadUrl = "https://secure.jadeworld.com/JADETech/latest/2020"

if (!(Test-Path $binaryRepoDirectory)) {
      New-Item -ItemType Directory -Force -Path $binaryRepoDirectory
}

function DownloadFile { 
      param (
            [string]$source, 
            [string]$dest
      )
      try {
            Write-Host "downloading $dest ..."
            Start-BitsTransfer -Source $source -Destination $binaryRepoDirectory\$dest -ErrorAction Stop
            Write-Host "$dest downloaded." -ForegroundColor blue
      }
      catch {
            Write-Host $error -ForegroundColor red
            Write-Host "$dest downloaded failed." -ForegroundColor red
            Exit 1 
      }
}

$startTime = Get-Date 
Write-Host "Installing an empty $config database and client binaries on container host: $hostName." -ForegroundColor Yellow

$error.clear()
if (!(Test-Path $localBinArchive -PathType leaf)) {
      DownloadFile -source "$baseDownloadUrl/$binArchive" -dest $binArchive
}

if (!(Test-Path $localDbArchive -PathType leaf)) {
      DownloadFile -source "$baseDownloadUrl/$dbArchive" -dest $dbArchive
}

try {
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
      
      if ((Test-Path "$jadeDatabaseDirectory\_control.dat" -PathType leaf)) {
            Write-Host "_control.dat found in directory: $jadeDatabaseDirectory, database install skipped" -ForegroundColor Green
      }
      else {
            Expand-Archive $localDbArchive -DestinationPath $jadeDatabaseDirectory -Force
            Write-Host "Empty $config database installed in directory: $jadeDatabaseDirectory..."
      }
      
      Expand-Archive $localBinArchive -DestinationPath $jadeBinDirectory -Force
      Write-Host "Client binaries installed in directory: $jadeBinDirectory"
      
      Copy-Item -Path "${configDirectory}$iniFile"  -Destination $jadeRootDirectory
      
      Write-Host "Initialization of host resident database complete. Time elapsed:" $($(Get-Date) - $startTime) -ForegroundColor Yellow
}
catch {
      Write-Error $_ -ErrorAction Continue
      exit 1 
}

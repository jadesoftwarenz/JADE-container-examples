param(         
      [string] $config = 'Unicode' 
)
Import-Module BitsTransfer

$rootPath = (Split-Path $PSScriptRoot)
$configDirectory = $rootPath + "/config/"
$utilityFunctions = "$rootPath/common/utility.ps1"

. ($configDirectory + "run-config.ps1")
. ($utilityFunctions)

$binaryRepoDirectory = "$rootPath\binaryRepo"
$binArchive = "JADE-$jadeVersion-x64-$config-binaries.zip"
$dbArchive = "JADE-$jadeVersion-$config-db.zip"
$localBinArchive = "$binaryRepoDirectory\$binArchive"
$localDbArchive = "$binaryRepoDirectory\$dbArchive"
$baseDownloadUrl = "https://secure.jadeworld.com/JADETech/latest/20.0.01-U"

if (!(Test-Path $binaryRepoDirectory)) {
      New-Item -ItemType Directory -Force -Path $binaryRepoDirectory
}

function DownloadFile { 
      param (
            [string]$source, 
            [string]$dest
      )
      try {
            Write-Output "downloading $dest ..."
            Start-BitsTransfer -Source $source -Destination $binaryRepoDirectory\$dest -ErrorAction Stop
            Write-FormattedOutput "$dest downloaded." -ForegroundColor blue
      }
      catch {
            Write-FormattedOutput $error -ForegroundColor red
            Write-FormattedOutput "$dest download failed." -ForegroundColor red
            Exit 1 
      }
}
function ApplyLicences { 
      foreach ($key in $licenceKeys.split(",")) {
            $arguments = "path=$jadeDatabaseDirectory ini=$jadeRootDirectory\system.ini " +
                  "jadelog.logdirectory=$jadelogDirectory jadelog.logfile=jadregb name='$licenceName' key='$key'"
            $proc = (Start-Process -FilePath $jadeBinDirectory/jadregb.exe -ArgumentList $arguments -PassThru -Wait -NoNewWindow)
            if ($proc.ExitCode -ne 0) {
                  $result = $proc.ExitCode
                  Write-Error "Licence operation failed, error code=$result" 
                  Exit 1 
            }
      }
}

$startTime = Get-Date 
Write-FormattedOutput "Installing an empty $config database and client binaries on container host: $hostName." -ForegroundColor Yellow

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
      if (!(Test-Path $jadeImagesDirectory)) {
            New-Item -ItemType Directory -Force -Path $jadeImagesDirectory
      }
      if (!(Test-Path $jadeDumpsDirectory)) {
            New-Item -ItemType Directory -Force -Path $jadeDumpsDirectory
      }
      if (!(Test-Path $jadeIISLogsDirectory)) {
            New-Item -ItemType Directory -Force -Path $jadeIISLogsDirectory
      }

      Expand-Archive $localBinArchive -DestinationPath $jadeBinDirectory -Force
      Write-Output "Client binaries installed in directory: $jadeBinDirectory"

      if ((Test-Path "$jadeDatabaseDirectory\_control.dat" -PathType leaf)) {
            Write-Warning "_control.dat found in directory: $jadeDatabaseDirectory, database install skipped"
      }
      else {
            Expand-Archive $localDbArchive -DestinationPath $jadeDatabaseDirectory -Force
            Write-FormattedOutput "Empty $config database installed in directory: $jadeDatabaseDirectory..." -ForegroundColor Yellow
            if ($null -ne $licenceKeys) {
                  ApplyLicences
            }
      }

      Copy-Item -Path "${configDirectory}$iniFile"  -Destination $jadeRootDirectory
  
      Write-FormattedOutput "Initialization of host resident database complete. Time elapsed: $($(Get-Date) - $startTime)" -ForegroundColor Yellow
}
catch {
      Write-Error $_ -ErrorAction Continue
      exit 1 
}

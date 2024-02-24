if (!$env:SCOOP_HOMM) { $env:SCOOP_HOMM = Convert-Path (scoop prefix scoop) }
$checkurls = "$env:SCOOP_HOMM/bin/checkurls.ps1"
$dir = "$PSScriptRoot/../bucket" # checks the parent dir
& $checkurls -Dir $dir @Args

﻿$packageName = 'cadreregression' 
$installerType = 'EXE'
$url = 'http://www.cadreanalytic.com/Files/CadRegrs.exe' 
$silentArgs = "/silent"
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes


$packageName = 'sensu-client'
$url = 'https://sensu.global.ssl.fastly.net/msi/2012r2/sensu-0.29.0-11-x86.msi'
$url64 = 'https://sensu.global.ssl.fastly.net/msi/2012r2/sensu-0.29.0-11-x64.msi'
$fileType = 'MSI'
$silentArgs = "/qn /quiet /norestart"
$validExitCodes = @(0) #please insert other valid exit codes here, exit codes for ms http://msdn.microsoft.com/en-us/library/aa368542(VS.85).aspx
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
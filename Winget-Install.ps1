#set variables
$WingetAppID = "Microsoft.SQLServerManagementStudio"

#Help SYSTEM find winget.exe folder
Set-Location -Path ("$env:ProgramW6432\WindowsApps\Microsoft.DesktopAppInstaller_*_x64__8wekyb3d8bbwe")

#Install software with winget.exe
.\winget.exe install -e --id $WingetAppID --silent --accept-package-agreements --accept-source-agreements --force

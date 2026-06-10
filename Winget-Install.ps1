#set variables
$WingetAppID = "Microsoft.SQLServerManagementStudio"

#Set location path so the System runs the app from this location
Set-Location -Path ("$env:ProgramW6432\WindowsApps\Microsoft.DesktopAppInstaller_*_x64__8wekyb3d8bbwe")

#Install software with winget.exe
.\winget.exe install -e --id $WingetAppID --silent --accept-package-agreements --accept-source-agreements --force

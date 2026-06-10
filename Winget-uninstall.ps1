#set variables
$WingetAppID = "Microsoft.SQLServerManagementStudio"

#Change system location so it runs from below location
Set-Location -Path ("$env:ProgramW6432\WindowsApps\Microsoft.DesktopAppInstaller_*_x64__8wekyb3d8bbwe")

#Uninstall App
.\winget.exe Uninstall -e --id $WingetAppID --silent --accept-source-agreements --force

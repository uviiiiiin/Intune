$WingetAppID = "Microsoft.SQLServerManagementStudio"

# Help SYSTEM find winget.exe
Set-Location -Path "$env:ProgramW6432\WindowsApps\Microsoft.DesktopAppInstaller_*_x64__8wekyb3d8bbwe"

$LocalSearch = .\winget.exe list -e --id $WingetAppID

if ($LocalSearch -match $WingetAppID) {
    Write-Output "Microsoft SQL Server Management Studio is installed."
    exit 0
}
else {
    exit 1
}

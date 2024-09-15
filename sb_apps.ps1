Set-ExecutionPolicy Bypass -Scope Process -Force
irm https://community.chocolatey.org/install.ps1 | iex

RefreshEnv
Set-Location 'C:\ProgramData\chocolatey\bin'
.\choco.exe feature enable -n allowGlobalConfirmation
.\choco.exe install firefox -y
.\choco.exe install vlc -y
.\choco.exe install fscapture -y
.\choco.exe install ExpressVPN -y

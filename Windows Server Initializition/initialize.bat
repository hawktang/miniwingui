
PowerShell /Command "&{set-Service "Audiosrv" -startuptype automatic}"

PowerShell /Command "&{Import-Module servermanager}"
PowerShell /Command "&{Add-WindowsFeature Desktop-Experience}"
PowerShell /Command "&{add-windowsfeature Wireless-Networking}"
rem PowerShell /Command "&{add-windowsfeature  Windows-Server-Backup}"


Rundll32 iesetup.dll, IEHardenLMSettings
Rundll32 iesetup.dll, IEHardenUser
Rundll32 iesetup.dll, IEHardenAdmin
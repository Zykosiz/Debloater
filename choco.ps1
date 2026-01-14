Set-ExecutionPolicy Bypass -Scope Process

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) 
choco feature enable -n=allowGlobalConfirmation
choco install googlechrome --ignore-checksums
choco install adobereader
#Invoke-WebRequest "https://get.teamviewer.com/6nsd5xz" -OutFile "C:\Temp\Netip.exe"
#Move-Item -Path "C:\Temp\Netip.exe" -Destination ""$env:userprofile\desktop\netip.exe"" -Force
Restart-Computer -Force




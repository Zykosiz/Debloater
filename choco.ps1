Set-ExecutionPolicy Bypass -Scope Process

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) 
choco feature enable -n=allowGlobalConfirmation
choco install googlechrome --ignore-checksums
choco install adobereader
Invoke-WebRequest "https://customdesignservice.teamviewer.com/download/windows/v15/6kyy3pe/TeamViewerQS.exe?sv=2023-11-03&se=2026-01-15T13%3A44%3A17Z&sr=b&sp=r&sig=aWS7FguKRFZ%2FFyHjF8tYU66yvZDxFPQdlwMk8IJ%2FLYc%3D&1768398256874" -OutFile "$env:userprofile\desktop\netip.exe"




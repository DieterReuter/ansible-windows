# activate the trial box
Start-Process slmgr -ArgumentList "-ato"

# Install latest Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# Upgrade to PowerShell 3.0
choco install powershell -Version 3.0.20121027

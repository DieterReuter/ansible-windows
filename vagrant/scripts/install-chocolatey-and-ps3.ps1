
# Install latest Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# Upgrade to PowerShell 3.0
cinst powershell
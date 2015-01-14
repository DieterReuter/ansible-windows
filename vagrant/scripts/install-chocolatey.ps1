# activate the trial box
Start-Process slmgr -ArgumentList "-ato"

# install latest Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

# install PowerShell 4.0 (this requires a reboot)
choco install powershell
shutdown /r /t 0

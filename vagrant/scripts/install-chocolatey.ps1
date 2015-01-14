# activate the trial box
Start-Process slmgr -ArgumentList "-ato"

# Install latest Chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

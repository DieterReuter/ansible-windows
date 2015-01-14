# ansible-windows
Testing Ansible for provisioning of Windows servers

## Setup

### 1. get latest PS1 scripts
```bash
cd vagrant/scripts
./download-ps1-scripts.sh
```

### 2. check the current PowerShell version
start a PowerShell
```bash
PS> $PSVersionTable
```

## Use the box

### run a `vagrant up`
```bash
cd vagrant
vagrant up
```
This will start the Windows Server 2008R2 and run a provisioning script

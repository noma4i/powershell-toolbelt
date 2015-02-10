# powershell-toolbelt
### Scripts for everyday use

Installing puppet agent on windows:
- ensure you have `c:\temp`
- run this in PS console

````powershell
  Invoke-WebRequest "https://raw.githubusercontent.com/noma4i/powershell-toolbelt/master/puppet.ps1" -OutFile "${env:temp}\puppet.ps1" | powershell "${env:temp}\puppet.ps1"
````

Script will:
- Ask you about puppetmaster ip address
- Adjust hosts file to point puppet to specified address
- Download latest puppet agent
- ...
- Install it.

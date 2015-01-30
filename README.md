# powershell-toolbelt
### Scripts for everyday use

Installing puppet agent on windows:
- ensure you have `c:\temp`
- run this in PS console

````powershell
  (New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/noma4i/powershell-toolbelt/master/puppet.ps1", "c:\temp\puppet.ps1") | powershell c:\temp\puppet.ps1
````


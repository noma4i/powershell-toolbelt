# (New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/noma4i/powershell-toolbelt/master/puppet.ps1", "c:\temp\puppet.ps1") | powershell c:\temp\puppet.ps1
$p_host = "puppet"
$p_ip = Read-Host 'Puppetmaster IP'
$p_ip + "`t`t" + $p_host | Out-File -encoding ASCII -append "C:\Windows\System32\drivers\etc\hosts"

$source = "https://downloads.puppetlabs.com/windows/puppet-latest.msi"
$destination = "c:\temp\puppet.msi"
Invoke-WebRequest $source -OutFile $destination

Start-Process "c:\temp\puppet.msi" /qn -Wait
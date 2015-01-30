# (New-Object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/noma4i/powershell-toolbelt/master/puppet.ps1", "c:\temp\puppet.ps1") | powershell c:\temp\puppet.ps1
$p_host = Read-Host 'Puppet Host'
$p_ip = Read-Host 'Puppet IP'
$p_ip + "`t`t" + $p_host | Out-File -encoding ASCII -append "C:\Windows\System32\drivers\etc\hosts"
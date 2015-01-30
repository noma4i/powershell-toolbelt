 param (
    [string]$p_host = $(throw "-p_host is required!"),
    [string]$p_ip = $(throw "-p_id is required!")
 )

$p_ip + "`t`t" + $p_host | Out-File -encoding ASCII -append "C:\Windows\System32\drivers\etc\hosts"
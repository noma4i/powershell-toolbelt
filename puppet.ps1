 param (
    [string]$p_host = $(throw "-p_host is required!"),
    [string]$p_ip = $(throw "-p_id is required!")
 )

`n`t{0}`t{1}" -f $p_ip.replace(" ",""), $p_host.replace(" ","") | out-file C:\Windows\System32\drivers\etc\hosts -append

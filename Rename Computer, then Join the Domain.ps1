$hostname = read-host 'COMPUTER NAME :   '
$Domain = 'domain.com' 
$Credential = Get-Credential
Rename-Computer $hostname
Add-Computer -Domain $Domain -NewName $hostname -Credential $Credential -Restart -Force
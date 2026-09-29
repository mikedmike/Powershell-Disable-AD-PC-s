$ExchangeOrNLBFQDN = "GSATLWCEXH02.Corp.na.greensky.net"
$UserCredential = Get-Credential
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri "http://$ExchangeOrNLBFQDN/PowerShell/" -Authentication Kerberos -Credential $UserCredential
Import-PSSession $Session
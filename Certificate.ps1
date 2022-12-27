# Create CSR Command #
$cert  =  New-ExchangeCertificate -GenerateRequest  -SubjectName "C=CA,O=SkillupNepal,CN=SkillupnepalCert" -DomainName "*.skillupnepal.com" -PrivateKeyExportable $true

#Export CSR to Folder#
$Cert | out-file  c:\\Certs\\certreq.txt

#import Exchange Certificate#
Import-ExchangeCertificate -Server "MS1" -FileData ([System.IO.File]::ReadAllBytes('\\MS1\Certs\ExchangeCert.cer')) -PrivateKeyExportable:$true -Password (ConvertTo-SecureString -String 'P@ssw0rd1' -AsPlainText -Force)

#Assign/Enable Exchange Services.#
enable-ExchangeCertificate -Server "MS1" -thumbprint 7ED9C66D34F867534B7EE2C9072DA355BC28B9C8 -services IIS

#Restart iis#
iisreset

#Information about Certificate#
Get-ExchangeCertificate

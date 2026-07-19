# PowerHub adi Tamga olarak degisti.
$ErrorActionPreference = 'Stop'
$installer = Invoke-RestMethod 'https://bygog.github.io/Tamga/install.ps1'
Invoke-Expression $installer

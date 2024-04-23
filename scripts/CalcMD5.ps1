param (
    [string]$FilePath
)

$hash = Get-FileHash -Path $FilePath -Algorithm MD5
$hash.Hash
param(
    [string]$gamePath,
    [string]$patchPath
)

if (-not (Test-Path $gamePath -PathType Container)) {
    Write-Host "gamePath is wrong"
    exit
}
if (-not (Test-Path $patchPath -PathType Leaf)) {
    Write-Host "patchPath is wrong"
    exit
}

& git -C $gamePath am $patchPath
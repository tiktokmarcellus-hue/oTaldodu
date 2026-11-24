# Publica o site na Vercel (projeto caseirinha-da-casa)
$vercel = Join-Path $env:APPDATA 'npm\vercel.cmd'
Set-Location $PSScriptRoot
& $vercel link --yes --project caseirinha-da-casa
& $vercel deploy --prod --yes

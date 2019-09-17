$regVar='Registry::HKEY_LOCAL_MACHINE\SOFTWARE\Intel\Display\igfxcui\hkcmd'
$regSubValue=Get-ItemProperty -Path $regVal -Name "HotKeyState"

Write-Host "$regVar"
Write-Host "$regSubValue"
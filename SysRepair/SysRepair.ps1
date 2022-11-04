cd C:\Windows\System32
sfc /scannow
pause
Repair-WindowsImage -Online -RestoreHealth
pause
sfc /scannow
pause

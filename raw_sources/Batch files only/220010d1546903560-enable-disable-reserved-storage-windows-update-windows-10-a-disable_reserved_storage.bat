



REM Tutorial: https://www.tenforums.com/tutorials/124858-enable-disable-reserved-storage-windows-update-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ReserveManager" /V "ShippedWithReserves" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

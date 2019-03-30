



REM Tutorial: https://www.tenforums.com/tutorials/46494-enable-disable-cortana-lock-screen-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "AllowCortanaAboveLock" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

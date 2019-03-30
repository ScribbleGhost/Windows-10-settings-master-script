



REM Tutorial: https://www.tenforums.com/tutorials/46494-enable-disable-cortana-lock-screen-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "AllowCortanaAboveLock" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/122727-enable-disable-offline-files-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetCache" /V "Enabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

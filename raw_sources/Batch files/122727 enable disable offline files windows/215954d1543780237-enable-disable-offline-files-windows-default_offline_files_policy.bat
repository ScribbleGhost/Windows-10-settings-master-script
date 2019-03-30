



REM Tutorial: https://www.tenforums.com/tutorials/122727-enable-disable-offline-files-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetCache" /V "Enabled" /F 1>NUL 2>&1

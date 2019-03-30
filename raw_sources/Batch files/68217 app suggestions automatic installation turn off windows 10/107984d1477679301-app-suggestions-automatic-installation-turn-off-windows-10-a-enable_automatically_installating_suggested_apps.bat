



REM Tutorial: http://www.tenforums.com/tutorials/68217-app-suggestions-automatic-installation-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SilentInstalledAppsEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

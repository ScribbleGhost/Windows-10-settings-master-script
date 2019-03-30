



REM Tutorial: https://www.tenforums.com/tutorials/76305-turn-off-windows-update-restart-notifications-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartNotificationDisable" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

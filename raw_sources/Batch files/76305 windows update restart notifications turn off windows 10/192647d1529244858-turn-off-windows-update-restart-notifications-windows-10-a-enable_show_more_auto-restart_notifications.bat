



REM Tutorial: https://www.tenforums.com/tutorials/76305-turn-off-windows-update-restart-notifications-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /V "SetAutoRestartNotificationDisable" /F 1>NUL 2>&1

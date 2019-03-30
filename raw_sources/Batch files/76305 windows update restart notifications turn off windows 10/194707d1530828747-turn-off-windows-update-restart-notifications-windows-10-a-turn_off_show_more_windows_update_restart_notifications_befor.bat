



REM Tutorial: https://www.tenforums.com/tutorials/76305-windows-update-restart-notifications-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /V "RestartNotificationsAllowed" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

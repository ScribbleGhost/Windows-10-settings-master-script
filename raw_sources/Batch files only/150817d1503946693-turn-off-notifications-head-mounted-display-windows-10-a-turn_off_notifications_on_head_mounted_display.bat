



REM Tutorial: https://www.tenforums.com/tutorials/92290-turn-off-notifications-head-mounted-display-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /V "NOC_GLOBAL_SETTING_ALLOW_HMD_NOTIFICATIONS" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

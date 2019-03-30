



REM Tutorial: https://www.tenforums.com/tutorials/92290-turn-off-notifications-head-mounted-display-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings" /V "NOC_GLOBAL_SETTING_ALLOW_HMD_NOTIFICATIONS" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/31107-lock-screen-alarms-reminders-voip-turn-off-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /V "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /F 1>NUL 2>&1

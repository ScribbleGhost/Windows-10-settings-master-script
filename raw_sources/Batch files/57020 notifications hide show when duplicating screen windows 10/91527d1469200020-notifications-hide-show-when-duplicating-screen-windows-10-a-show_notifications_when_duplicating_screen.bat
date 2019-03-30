



REM Tutorial: http://www.tenforums.com/tutorials/57020-notifications-hide-show-when-duplicating-screen-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /V "NOC_GLOBAL_SETTING_SUPRESS_TOASTS_WHILE_DUPLICATING" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/105486-enable-disable-notifications-windows-defender-security-center.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Notifications" /V "DisableEnhancedNotifications" /F 1>NUL 2>&1

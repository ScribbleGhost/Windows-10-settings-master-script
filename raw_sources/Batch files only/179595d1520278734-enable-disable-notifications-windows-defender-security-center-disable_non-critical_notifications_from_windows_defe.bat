



REM Tutorial: https://www.tenforums.com/tutorials/105486-enable-disable-notifications-windows-defender-security-center.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Notifications" /V "DisableEnhancedNotifications" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

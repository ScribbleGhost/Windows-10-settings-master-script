



REM Tutorial: https://www.tenforums.com/tutorials/105478-hide-device-security-windows-defender-security-center-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device security" /V "UILockdown" /F 1>NUL 2>&1

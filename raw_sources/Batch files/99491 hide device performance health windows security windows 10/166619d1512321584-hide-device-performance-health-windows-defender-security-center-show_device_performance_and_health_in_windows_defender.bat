



REM Tutorial: https://www.tenforums.com/tutorials/99491-hide-device-performance-health-windows-defender-security-center.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device performance and health" /V "UILockdown" /F 1>NUL 2>&1

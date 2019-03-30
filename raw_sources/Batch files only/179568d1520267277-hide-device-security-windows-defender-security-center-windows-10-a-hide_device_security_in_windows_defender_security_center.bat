



REM Tutorial: https://www.tenforums.com/tutorials/105478-hide-device-security-windows-defender-security-center-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Device security" /V "UILockdown" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/99493-hide-virus-threat-protection-windows-defender-security-center.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Virus and threat protection" /V "UILockdown" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

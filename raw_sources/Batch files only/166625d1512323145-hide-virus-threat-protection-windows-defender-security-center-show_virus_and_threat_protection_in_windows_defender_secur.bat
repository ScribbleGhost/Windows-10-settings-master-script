



REM Tutorial: https://www.tenforums.com/tutorials/99493-hide-virus-threat-protection-windows-defender-security-center.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Virus and threat protection" /V "UILockdown" /F 1>NUL 2>&1

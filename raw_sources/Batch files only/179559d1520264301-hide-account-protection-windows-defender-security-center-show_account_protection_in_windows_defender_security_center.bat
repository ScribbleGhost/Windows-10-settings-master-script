



REM Tutorial: https://www.tenforums.com/tutorials/105476-hide-account-protection-windows-defender-security-center.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Account protection" /V "UILockdown" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/99479-hide-family-options-windows-defender-security-center-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Family options" /V "UILockdown" /F 1>NUL 2>&1

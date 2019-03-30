



REM Tutorial: https://www.tenforums.com/tutorials/99483-hide-app-browser-control-windows-defender-security-center.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\App and Browser protection" /V "UILockdown" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/90683-allow-prevent-changing-color-appearance-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispAppearancePage" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "NoDispAppearancePage" /F 1>NUL 2>&1

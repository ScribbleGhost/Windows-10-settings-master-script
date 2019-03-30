



REM Tutorial: https://www.tenforums.com/tutorials/90570-allow-prevent-users-change-save-theme-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoThemesTab" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoThemesTab" /F 1>NUL 2>&1

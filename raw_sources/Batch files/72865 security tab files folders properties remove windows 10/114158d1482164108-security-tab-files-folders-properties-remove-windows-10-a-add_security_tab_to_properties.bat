



REM Tutorial: https://www.tenforums.com/tutorials/72865-security-tab-files-folders-properties-remove-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoSecurityTab" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/107290-enable-disable-moving-user-app-data-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /V "RestrictAppDataToSystemVolume" /F 1>NUL 2>&1

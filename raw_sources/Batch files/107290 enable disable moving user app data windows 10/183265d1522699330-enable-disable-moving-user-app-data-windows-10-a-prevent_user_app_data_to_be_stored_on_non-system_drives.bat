



REM Tutorial: https://www.tenforums.com/tutorials/107290-enable-disable-moving-user-app-data-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /V "RestrictAppDataToSystemVolume" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

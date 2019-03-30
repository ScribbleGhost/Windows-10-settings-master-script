



REM Tutorial: http://www.tenforums.com/tutorials/49050-apps-save-location-enable-disable-changing-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /V "RestrictAppToSystemVolume" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

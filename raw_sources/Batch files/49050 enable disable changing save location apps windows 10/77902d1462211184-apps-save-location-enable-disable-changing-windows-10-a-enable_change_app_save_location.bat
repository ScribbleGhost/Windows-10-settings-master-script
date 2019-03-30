



REM Tutorial: http://www.tenforums.com/tutorials/49050-apps-save-location-enable-disable-changing-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /V "RestrictAppToSystemVolume" /F 1>NUL 2>&1

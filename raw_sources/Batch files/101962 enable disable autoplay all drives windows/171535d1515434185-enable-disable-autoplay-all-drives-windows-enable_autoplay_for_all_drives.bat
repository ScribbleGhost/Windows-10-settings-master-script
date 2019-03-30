



REM Tutorial: https://www.tenforums.com/tutorials/101962-enable-disable-autoplay-all-drives-windows.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoDriveTypeAutoRun" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoDriveTypeAutoRun" /F 1>NUL 2>&1

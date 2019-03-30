



REM Tutorial: https://www.tenforums.com/tutorials/105056-enable-disable-changing-start-layout-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoChangeStartMenu" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoChangeStartMenu" /F 1>NUL 2>&1
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "LockedStartLayout" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "LockedStartLayout" /F 1>NUL 2>&1

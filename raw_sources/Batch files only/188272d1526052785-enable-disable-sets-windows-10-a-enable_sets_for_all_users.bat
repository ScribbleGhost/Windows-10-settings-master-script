



REM Tutorial: https://www.tenforums.com/tutorials/109953-enable-disable-sets-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TurnOffSets" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TurnOffSets" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/104886-disable-shut-down-restart-sleep-hibernate-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "HidePowerOptions" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "HidePowerOptions" /F 1>NUL 2>&1

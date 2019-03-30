



REM Tutorial: https://www.tenforums.com/tutorials/4417-aero-shake-enable-disable-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoWindowMinimizingShortcuts" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoWindowMinimizingShortcuts" /F 1>NUL 2>&1

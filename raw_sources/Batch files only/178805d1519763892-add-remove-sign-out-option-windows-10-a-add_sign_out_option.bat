



REM Tutorial: https://www.tenforums.com/tutorials/105104-add-remove-sign-out-option-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "StartMenuLogOff" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "StartMenuLogOff" /F 1>NUL 2>&1

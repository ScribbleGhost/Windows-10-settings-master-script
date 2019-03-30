



REM Tutorial: https://www.tenforums.com/tutorials/4417-aero-shake-enable-disable-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoWindowMinimizingShortcuts" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoWindowMinimizingShortcuts" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

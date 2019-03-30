



REM Tutorial: https://www.tenforums.com/tutorials/109953-enable-disable-sets-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TurnOffSets" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/30869-turn-off-tip-trick-suggestion-notifications-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /V "DisableSoftLanding" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

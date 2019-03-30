



REM Tutorial: https://www.tenforums.com/tutorials/30869-turn-off-tip-trick-suggestion-notifications-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /V "DisableSoftLanding" /F 1>NUL 2>&1

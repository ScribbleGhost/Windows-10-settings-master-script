



REM Tutorial: http://www.tenforums.com/tutorials/48356-tile-notifications-start-clear-during-log-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ClearTilesOnExit" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ClearTilesOnExit" /F 1>NUL 2>&1

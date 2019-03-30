



REM Tutorial: https://www.tenforums.com/tutorials/3469-turn-off-recent-items-frequent-places-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoRecentDocsHistory" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoRecentDocsHistory" /F 1>NUL 2>&1

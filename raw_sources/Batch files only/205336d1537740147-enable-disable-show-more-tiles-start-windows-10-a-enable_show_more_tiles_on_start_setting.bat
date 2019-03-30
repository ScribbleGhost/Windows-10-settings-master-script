



REM Tutorial: https://www.tenforums.com/tutorials/118387-enable-disable-show-more-tiles-start-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoChangeStartMenu" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoChangeStartMenu" /F 1>NUL 2>&1

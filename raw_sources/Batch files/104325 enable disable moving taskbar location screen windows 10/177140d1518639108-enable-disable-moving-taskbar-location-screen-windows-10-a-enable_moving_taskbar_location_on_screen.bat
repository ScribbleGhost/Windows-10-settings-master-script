



REM Tutorial: https://www.tenforums.com/tutorials/104325-enable-disable-moving-taskbar-location-screen-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoRedock" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoRedock" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/104877-enable-disable-people-bar-taskbar-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "HidePeopleBar" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "HidePeopleBar" /F 1>NUL 2>&1

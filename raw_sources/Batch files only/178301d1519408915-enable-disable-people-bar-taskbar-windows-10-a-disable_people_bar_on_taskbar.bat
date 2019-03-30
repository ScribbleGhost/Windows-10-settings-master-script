



REM Tutorial: https://www.tenforums.com/tutorials/104877-enable-disable-people-bar-taskbar-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "HidePeopleBar" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "HidePeopleBar" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

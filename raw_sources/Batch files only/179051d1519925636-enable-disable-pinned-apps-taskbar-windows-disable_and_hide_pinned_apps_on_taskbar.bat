



REM Tutorial: https://www.tenforums.com/tutorials/105240-enable-disable-pinned-apps-taskbar-windows.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoPinnedList" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoPinnedList" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

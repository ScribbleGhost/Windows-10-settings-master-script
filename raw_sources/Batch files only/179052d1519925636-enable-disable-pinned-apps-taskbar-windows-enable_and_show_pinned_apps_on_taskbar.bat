



REM Tutorial: https://www.tenforums.com/tutorials/105240-enable-disable-pinned-apps-taskbar-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoPinnedList" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "TaskbarNoPinnedList" /F 1>NUL 2>&1

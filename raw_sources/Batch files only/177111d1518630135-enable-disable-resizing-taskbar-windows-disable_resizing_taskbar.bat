



REM Tutorial: https://www.tenforums.com/tutorials/104311-enable-disable-resizing-taskbar-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoResize" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "TaskbarNoResize" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

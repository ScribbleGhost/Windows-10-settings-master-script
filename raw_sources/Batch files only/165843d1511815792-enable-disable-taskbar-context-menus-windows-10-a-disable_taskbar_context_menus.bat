



REM Tutorial: https://www.tenforums.com/tutorials/99035-enable-disable-taskbar-context-menus-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoTrayContextMenu" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoTrayContextMenu" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

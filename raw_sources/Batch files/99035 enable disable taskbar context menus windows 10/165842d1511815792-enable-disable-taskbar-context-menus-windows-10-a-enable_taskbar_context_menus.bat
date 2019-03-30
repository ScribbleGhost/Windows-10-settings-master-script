



REM Tutorial: https://www.tenforums.com/tutorials/99035-enable-disable-taskbar-context-menus-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoTrayContextMenu" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoTrayContextMenu" /F 1>NUL 2>&1

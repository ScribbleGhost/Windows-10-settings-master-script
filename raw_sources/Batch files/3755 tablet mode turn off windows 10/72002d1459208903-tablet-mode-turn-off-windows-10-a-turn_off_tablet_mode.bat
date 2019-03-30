



REM Tutorial: http://www.tenforums.com/tutorials/3755-tablet-mode-turn-off-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /V "TabletMode" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

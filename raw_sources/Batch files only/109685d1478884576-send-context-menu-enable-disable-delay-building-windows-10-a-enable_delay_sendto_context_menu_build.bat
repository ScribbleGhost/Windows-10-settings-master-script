



REM Tutorial: http://www.tenforums.com/tutorials/69530-send-context-menu-enable-disable-delay-building-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "DelaySendToMenuBuild" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

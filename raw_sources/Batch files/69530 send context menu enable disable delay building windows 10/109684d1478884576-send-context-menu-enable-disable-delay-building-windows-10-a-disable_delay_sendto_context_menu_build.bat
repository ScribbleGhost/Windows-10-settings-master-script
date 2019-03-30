



REM Tutorial: http://www.tenforums.com/tutorials/69530-send-context-menu-enable-disable-delay-building-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "DelaySendToMenuBuild" /F 1>NUL 2>&1

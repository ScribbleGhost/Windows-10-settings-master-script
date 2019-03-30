



REM Tutorial: http://www.tenforums.com/tutorials/27449-show-window-contents-while-dragging-turn-off-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "DragFullWindows" /T "REG_SZ" /D "0" /F 1>NUL 2>&1

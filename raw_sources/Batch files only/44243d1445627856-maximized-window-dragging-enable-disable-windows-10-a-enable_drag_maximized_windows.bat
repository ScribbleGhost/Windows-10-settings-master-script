



REM Tutorial: http://www.tenforums.com/tutorials/27465-maximized-window-dragging-enable-disable-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "DragFromMaximize" /T "REG_SZ" /D "1" /F 1>NUL 2>&1

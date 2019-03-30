



REM Tutorial: http://www.tenforums.com/tutorials/48507-edge-swipe-screen-enable-disable-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /V "AllowEdgeSwipe" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /V "AllowEdgeSwipe" /F 1>NUL 2>&1

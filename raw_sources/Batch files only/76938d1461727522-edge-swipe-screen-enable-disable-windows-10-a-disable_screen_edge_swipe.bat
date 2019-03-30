



REM Tutorial: http://www.tenforums.com/tutorials/48507-edge-swipe-screen-enable-disable-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /V "AllowEdgeSwipe" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\EdgeUI" /V "AllowEdgeSwipe" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

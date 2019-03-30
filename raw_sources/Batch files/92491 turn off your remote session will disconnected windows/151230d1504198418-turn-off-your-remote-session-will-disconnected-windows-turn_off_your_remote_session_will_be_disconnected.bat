



REM Tutorial: https://www.tenforums.com/tutorials/92491-turn-off-your-remote-session-will-disconnected-windows.html
REG ADD "HKCU\Software\Microsoft\Terminal Server Client" /V "ShowShutdownDialog" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

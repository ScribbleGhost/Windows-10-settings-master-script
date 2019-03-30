



REM Tutorial: https://www.tenforums.com/tutorials/111017-turn-off-ignore-touch-input-when-using-pen-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows\Pen" /V "PenArbitrationType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1

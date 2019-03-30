



REM Tutorial: https://www.tenforums.com/tutorials/111001-turn-off-allow-pen-act-mouse-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows\Pen" /V "PenInteractionModel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

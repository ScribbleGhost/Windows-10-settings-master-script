



REM Tutorial: https://www.tenforums.com/tutorials/104641-turn-off-screen-rotation-lock-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AutoRotation" /V "Enable" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

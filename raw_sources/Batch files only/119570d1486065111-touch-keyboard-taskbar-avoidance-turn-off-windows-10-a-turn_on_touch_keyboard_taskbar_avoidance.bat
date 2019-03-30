



REM Tutorial: https://www.tenforums.com/tutorials/76437-touch-keyboard-taskbar-avoidance-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\StigRegKey\Typing\TaskbarAvoidanceEnabled" /V "Enable" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

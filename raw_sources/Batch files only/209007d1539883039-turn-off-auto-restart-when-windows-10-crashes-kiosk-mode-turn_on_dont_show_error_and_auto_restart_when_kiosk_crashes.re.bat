



REM Tutorial: https://www.tenforums.com/tutorials/120088-turn-off-auto-restart-when-windows-10-crashes-kiosk-mode.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "DisplayDisabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/70839-menus-text-size-change-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "MenuFont" /T "REG_BINARY" /D "F3FFFFFF000000000000000000000000BC02000000000001000000005300650067006F006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "MenuHeight" /T "REG_SZ" /D "-285" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "MenuWidth" /T "REG_SZ" /D "-285" /F 1>NUL 2>&1

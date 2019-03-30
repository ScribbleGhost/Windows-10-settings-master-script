



REM Tutorial: https://www.tenforums.com/tutorials/82696-change-mouse-primary-button-left-right-windows-10-a.html
REG ADD "HKCU\Control Panel\Mouse" /V "SwapMouseButtons" /T "REG_SZ" /D "1" /F 1>NUL 2>&1

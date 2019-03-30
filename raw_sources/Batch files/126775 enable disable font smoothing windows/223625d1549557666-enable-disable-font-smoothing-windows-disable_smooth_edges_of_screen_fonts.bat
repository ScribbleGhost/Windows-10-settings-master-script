



REM Tutorial: https://www.tenforums.com/tutorials/126775-enable-disable-font-smoothing-windows.html
REG ADD "HKCU\Control Panel\Desktop" /V "FontSmoothing" /T "REG_SZ" /D "0" /F 1>NUL 2>&1

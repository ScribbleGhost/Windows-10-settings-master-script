



REM Tutorial: https://www.tenforums.com/tutorials/100793-turn-off-fix-scaling-apps-blurry-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop" /V "EnablePerProcessSystemDPI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/100793-turn-off-fix-scaling-apps-blurry-windows-10-a.html
REG DELETE "HKCU\Control Panel\Desktop" /V "EnablePerProcessSystemDPI" /F 1>NUL 2>&1

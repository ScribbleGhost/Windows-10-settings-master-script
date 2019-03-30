



REM Tutorial: https://www.tenforums.com/tutorials/126788-enable-disable-animate-windows-when-minimizing-maximizing.html
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "MinAnimate" /T "REG_SZ" /D "0" /F 1>NUL 2>&1

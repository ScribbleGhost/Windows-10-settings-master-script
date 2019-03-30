



REM Tutorial: https://www.tenforums.com/tutorials/101691-turn-off-enhance-pointer-precision-windows.html
REG ADD "HKCU\Control Panel\Mouse" /V "MouseSpeed" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Mouse" /V "MouseThreshold1" /T "REG_SZ" /D "0" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Mouse" /V "MouseThreshold2" /T "REG_SZ" /D "0" /F 1>NUL 2>&1

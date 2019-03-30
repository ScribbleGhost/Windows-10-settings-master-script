



REM Tutorial: https://www.tenforums.com/tutorials/82701-turn-off-snap-pointer-default-button-windows-10-a.html
REG ADD "HKCU\Control Panel\Mouse" /V "SnapToDefaultButton" /T "REG_SZ" /D "1" /F 1>NUL 2>&1

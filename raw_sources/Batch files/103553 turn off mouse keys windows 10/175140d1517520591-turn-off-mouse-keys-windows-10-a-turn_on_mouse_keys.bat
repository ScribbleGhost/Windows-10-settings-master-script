



REM Tutorial: https://www.tenforums.com/tutorials/103553-turn-off-mouse-keys-windows-10-a.html
REG ADD "HKCU\Control Panel\Accessibility\MouseKeys" /V "Flags" /T "REG_SZ" /D "255" /F 1>NUL 2>&1

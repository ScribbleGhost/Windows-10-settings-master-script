



REM Tutorial: http://www.tenforums.com/tutorials/8505-toggle-keys-tone-turn-off-windows-10-a.html
REG ADD "HKCU\Control Panel\Accessibility\ToggleKeys" /V "Flags" /T "REG_SZ" /D "58" /F 1>NUL 2>&1

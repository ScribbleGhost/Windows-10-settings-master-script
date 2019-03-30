



REM Tutorial: https://www.tenforums.com/tutorials/97413-turn-off-underline-access-key-shortcuts-menus-windows-10-a.html
REG ADD "HKCU\Control Panel\Accessibility\Keyboard Preference" /V "On" /T "REG_SZ" /D "0" /F 1>NUL 2>&1

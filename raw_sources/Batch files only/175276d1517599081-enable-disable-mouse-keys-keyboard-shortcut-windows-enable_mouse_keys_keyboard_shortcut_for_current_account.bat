



REM Tutorial: https://www.tenforums.com/tutorials/103600-enable-disable-mouse-keys-keyboard-shortcut-windows.html
REG ADD "HKCU\Control Panel\Accessibility\MouseKeys" /V "Flags" /T "REG_SZ" /D "254" /F 1>NUL 2>&1

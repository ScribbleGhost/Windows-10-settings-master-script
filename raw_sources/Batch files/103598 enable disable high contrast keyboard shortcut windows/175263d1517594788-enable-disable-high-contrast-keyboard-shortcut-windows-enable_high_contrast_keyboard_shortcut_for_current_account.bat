



REM Tutorial: https://www.tenforums.com/tutorials/103598-enable-disable-high-contrast-keyboard-shortcut-windows.html
REG ADD "HKCU\Control Panel\Accessibility\HighContrast" /V "Flags" /T "REG_SZ" /D "4222" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/103066-enable-disable-color-filters-hotkey-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\ColorFiltering" /V "HotkeyEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

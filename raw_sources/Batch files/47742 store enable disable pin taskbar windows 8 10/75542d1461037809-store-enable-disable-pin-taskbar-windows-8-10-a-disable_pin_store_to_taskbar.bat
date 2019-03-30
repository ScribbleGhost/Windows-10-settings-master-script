



REM Tutorial: http://www.tenforums.com/tutorials/47742-store-enable-disable-pin-taskbar-windows-8-10-a.html
REG ADD "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoPinningStoreToTaskbar" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoPinningStoreToTaskbar" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

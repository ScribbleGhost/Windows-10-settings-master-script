



REM Tutorial: https://www.tenforums.com/tutorials/73314-windows-key-enable-disable-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /V "Scancode Map" /T "REG_BINARY" /D "00000000000000000300000000005BE000005CE000000000" /F 1>NUL 2>&1

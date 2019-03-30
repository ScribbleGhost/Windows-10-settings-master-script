



REM Tutorial: http://www.tenforums.com/tutorials/47206-caps-lock-key-enable-disable-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /V "Scancode Map" /T "REG_BINARY" /D "00000000000000000200000000003A0000000000" /F 1>NUL 2>&1

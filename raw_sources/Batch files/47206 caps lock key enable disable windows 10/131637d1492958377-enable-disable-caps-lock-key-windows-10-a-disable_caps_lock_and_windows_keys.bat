



REM Updated on: April 23rd 2017

REM Tutorial: https://www.tenforums.com/tutorials/47206-enable-disable-caps-lock-key-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /V "Scancode Map" /T "REG_BINARY" /D "00000000000000000400000000005BE000005CE000003A0000000000" /F 1>NUL 2>&1

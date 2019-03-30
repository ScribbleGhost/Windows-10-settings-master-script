



REM Updated on: April 23rd 2017

REM Tutorial: https://www.tenforums.com/tutorials/47206-enable-disable-caps-lock-key-windows-10-a.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /V "Scancode Map" /F 1>NUL 2>&1

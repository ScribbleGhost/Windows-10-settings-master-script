



REM Tutorial: http://www.tenforums.com/tutorials/67856-bsod-crash-ctrl-scroll-lock-enable-disable-windows.html

REM For PS/2 keyboards
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters" /V "CrashOnCtrlScroll" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

REM For USB keyoards
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\kbdhid\Parameters" /V "CrashOnCtrlScroll" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/6401-change-time-zone-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\tzautoupdate" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1

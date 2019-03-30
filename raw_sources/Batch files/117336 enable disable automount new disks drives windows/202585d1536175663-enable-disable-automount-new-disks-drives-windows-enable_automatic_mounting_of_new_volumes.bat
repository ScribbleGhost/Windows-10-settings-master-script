



REM Tutorial: https://www.tenforums.com/tutorials/117336-enable-disable-automount-new-disks-drives-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\mountmgr" /V "NoAutoMount" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

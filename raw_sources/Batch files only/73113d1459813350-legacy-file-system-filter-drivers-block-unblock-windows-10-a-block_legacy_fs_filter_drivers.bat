



REM Tutorial: http://www.tenforums.com/tutorials/46259-legacy-file-system-filter-drivers-block-unblock-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\I/O System" /V "IoBlockLegacyFsFilters" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

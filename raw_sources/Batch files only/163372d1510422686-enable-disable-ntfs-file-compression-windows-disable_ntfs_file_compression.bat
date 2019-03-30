



REM Tutorial: https://www.tenforums.com/tutorials/97780-enable-disable-ntfs-file-compression-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Policies" /V "NtfsDisableCompression" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/97780-enable-disable-ntfs-file-compression-windows.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies" /V "NtfsDisableCompression" /F 1>NUL 2>&1

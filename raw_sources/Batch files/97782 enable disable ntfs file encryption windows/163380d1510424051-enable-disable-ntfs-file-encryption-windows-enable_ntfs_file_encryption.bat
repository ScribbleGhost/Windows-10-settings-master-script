



REM Tutorial: https://www.tenforums.com/tutorials/97782-enable-disable-ntfs-file-encryption-windows.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies" /V "NtfsDisableEncryption" /F 1>NUL 2>&1

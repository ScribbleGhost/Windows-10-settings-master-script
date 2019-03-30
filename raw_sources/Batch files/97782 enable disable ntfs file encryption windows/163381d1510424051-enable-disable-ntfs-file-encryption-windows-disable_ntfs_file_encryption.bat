



REM Tutorial: https://www.tenforums.com/tutorials/97782-enable-disable-ntfs-file-encryption-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Policies" /V "NtfsDisableEncryption" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

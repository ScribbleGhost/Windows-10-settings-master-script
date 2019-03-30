



REM Tutorial: https://www.tenforums.com/tutorials/77782-virtual-memory-pagefile-encryption-enable-disable-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /V "NtfsEncryptPagingFile" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies" /V "NtfsEncryptPagingFile" /F 1>NUL 2>&1

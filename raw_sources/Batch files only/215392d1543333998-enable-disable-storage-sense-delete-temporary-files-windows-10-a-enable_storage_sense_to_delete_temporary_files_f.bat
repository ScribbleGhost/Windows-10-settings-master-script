



REM Tutorial: https://www.tenforums.com/tutorials/122362-enable-disable-storage-sense-delete-temporary-files-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "04" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

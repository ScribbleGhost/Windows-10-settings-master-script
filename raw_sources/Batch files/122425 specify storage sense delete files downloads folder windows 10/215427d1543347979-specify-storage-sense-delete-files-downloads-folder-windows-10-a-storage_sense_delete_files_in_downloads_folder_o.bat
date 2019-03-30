



REM Tutorial: https://www.tenforums.com/tutorials/122425-specify-storage-sense-delete-files-downloads-folder-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "32" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "512" /T "REG_DWORD" /D "0x0000001E" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/122380-specify-when-storage-sense-delete-files-recycle-bin-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "08" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "256" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

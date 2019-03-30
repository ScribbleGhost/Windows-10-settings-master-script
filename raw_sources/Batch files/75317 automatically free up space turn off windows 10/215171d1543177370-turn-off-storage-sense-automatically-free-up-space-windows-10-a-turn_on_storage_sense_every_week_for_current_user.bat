



REM Updated on: November 25th 2018

REM Tutorial: https://www.tenforums.com/tutorials/75317-turn-off-storage-sense-automatically-free-up-space-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "01" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "1024" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" /V "2048" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1

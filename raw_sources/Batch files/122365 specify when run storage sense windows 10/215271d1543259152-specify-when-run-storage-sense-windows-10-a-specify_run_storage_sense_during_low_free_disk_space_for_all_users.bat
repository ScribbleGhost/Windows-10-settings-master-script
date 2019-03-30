



REM Tutorial: https://www.tenforums.com/tutorials/122365-specify-when-run-storage-sense-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /V "ConfigStorageSenseGlobalCadence" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

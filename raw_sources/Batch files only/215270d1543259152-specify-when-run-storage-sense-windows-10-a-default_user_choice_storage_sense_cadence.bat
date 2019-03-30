



REM Tutorial: https://www.tenforums.com/tutorials/122365-specify-when-run-storage-sense-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /V "ConfigStorageSenseGlobalCadence" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/122318-enable-disable-storage-sense-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /V "AllowStorageSenseGlobal" /F 1>NUL 2>&1

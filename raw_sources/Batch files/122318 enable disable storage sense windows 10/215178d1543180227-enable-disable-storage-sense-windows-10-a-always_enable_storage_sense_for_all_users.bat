



REM Tutorial: https://www.tenforums.com/tutorials/122318-enable-disable-storage-sense-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /V "AllowStorageSenseGlobal" /T "REG_DWORD" /D "0x000000001" /F 1>NUL 2>&1

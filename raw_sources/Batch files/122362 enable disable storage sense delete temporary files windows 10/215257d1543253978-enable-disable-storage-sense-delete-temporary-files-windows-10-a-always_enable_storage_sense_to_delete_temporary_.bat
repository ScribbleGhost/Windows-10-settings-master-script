



REM Tutorial: https://www.tenforums.com/tutorials/122362-enable-disable-storage-sense-delete-temporary-files-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /V "AllowStorageSenseTemporaryFilesCleanup" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

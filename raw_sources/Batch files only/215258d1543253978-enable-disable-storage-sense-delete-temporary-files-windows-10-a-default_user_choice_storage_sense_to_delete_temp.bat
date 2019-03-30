



REM Tutorial: https://www.tenforums.com/tutorials/122362-enable-disable-storage-sense-delete-temporary-files-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /V "AllowStorageSenseTemporaryFilesCleanup" /F 1>NUL 2>&1

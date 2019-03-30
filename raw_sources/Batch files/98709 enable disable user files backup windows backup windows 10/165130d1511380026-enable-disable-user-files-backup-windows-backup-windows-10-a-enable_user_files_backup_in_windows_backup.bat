



REM Tutorial: https://www.tenforums.com/tutorials/98709-enable-disable-user-files-backup-windows-backup-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Backup\Client" /V "DisableBackupUI" /T "REG_DWORD" /D "0x-" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/98689-enable-disable-create-system-image-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Backup\Client" /V "DisableSystemBackupUI" /F 1>NUL 2>&1

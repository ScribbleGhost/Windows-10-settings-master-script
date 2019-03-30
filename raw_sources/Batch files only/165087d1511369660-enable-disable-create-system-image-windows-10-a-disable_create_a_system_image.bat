



REM Tutorial: https://www.tenforums.com/tutorials/98689-enable-disable-create-system-image-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Backup\Client" /V "DisableSystemBackupUI" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/93784-disable-adding-removable-drives-index-libraries-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "DisableRemovableDriveIndexing" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

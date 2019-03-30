



REM Tutorial: https://www.tenforums.com/tutorials/93784-disable-adding-removable-drives-index-libraries-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "DisableRemovableDriveIndexing" /F 1>NUL 2>&1

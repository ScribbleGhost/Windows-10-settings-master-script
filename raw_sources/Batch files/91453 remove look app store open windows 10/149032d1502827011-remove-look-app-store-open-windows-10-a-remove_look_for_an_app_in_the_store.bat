



REM Tutorial: https://www.tenforums.com/tutorials/91453-remove-look-app-store-open-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "NoUseStoreOpenWith" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoUseStoreOpenWith" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

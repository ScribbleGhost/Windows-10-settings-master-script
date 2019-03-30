



REM Tutorial: https://www.tenforums.com/tutorials/124842-enable-disable-access-all-removable-storage-devices-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\RemovableStorageDevices" /V "Deny_All" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /V "Deny_All" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

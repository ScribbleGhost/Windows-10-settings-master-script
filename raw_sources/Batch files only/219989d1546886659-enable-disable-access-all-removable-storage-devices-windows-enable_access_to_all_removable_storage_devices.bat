



REM Tutorial: https://www.tenforums.com/tutorials/124842-enable-disable-access-all-removable-storage-devices-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\RemovableStorageDevices" /V "Deny_All" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" /V "Deny_All" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/3548-enable-disable-disk-write-protection-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies" /V "WriteProtect" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

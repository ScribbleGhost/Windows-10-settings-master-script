



REM Tutorial: https://www.tenforums.com/tutorials/122727-enable-disable-offline-files-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CSC" /V "Start" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\CscService" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

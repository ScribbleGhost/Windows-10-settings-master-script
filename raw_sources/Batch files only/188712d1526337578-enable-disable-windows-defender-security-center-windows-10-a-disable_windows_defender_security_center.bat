



REM Tutorial: https://www.tenforums.com/tutorials/110230-enable-disable-windows-defender-security-center-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /V "Start" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\wscsvc" /V "Start" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1

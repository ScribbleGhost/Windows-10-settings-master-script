


REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "AutoReboot" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/5560-bsod-minidump-configure-create-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "AutoReboot" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "CrashDumpEnabled" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "DumpFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\MEMORY.DMP" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "DumpFilters" /T "REG_MULTI_SZ" /D "dumpfve.sys\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "LogEvent" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "MinidumpDir" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\Minidump" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "MinidumpsCount" /T "REG_DWORD" /D "0x00000032" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "Overwrite" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "DisplayDisabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /V "DeviceDumpEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /V "StorageTCCode_0" /T "REG_DWORD" /D "0x00000077" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /V "StorageTCCode_1" /T "REG_DWORD" /D "0x0000007A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /V "StorageTCCode_2" /T "REG_DWORD" /D "0x0000007B" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /V "StorageTCCode_3" /T "REG_DWORD" /D "0x69696969" /F 1>NUL 2>&1

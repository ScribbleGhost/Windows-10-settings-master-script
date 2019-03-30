



REM Tutorial: http://www.tenforums.com/tutorials/5560-bsod-minidump-configure-create-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "AutoReboot" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "CrashDumpEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "DumpFile" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\MEMORY.DMP" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "DumpFilters" /T "REG_MULTI_SZ" /D "dumpfve.sys\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "LogEvent" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "MinidumpDir" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\Minidump" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "MinidumpsCount" /T "REG_DWORD" /D "0x00000032" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /V "Overwrite" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

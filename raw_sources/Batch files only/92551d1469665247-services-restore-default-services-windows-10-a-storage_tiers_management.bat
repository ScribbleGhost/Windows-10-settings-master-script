



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\TieringEngineService.exe,-702" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\TieringEngineService.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\TieringEngineService.exe,-701" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "ObjectName" /T "REG_SZ" /D "localSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TieringEngineService" /V "FailureActions" /T "REG_BINARY" /D "685B00000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1

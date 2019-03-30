



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\SensorDataService.exe,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\SensorDataService.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\SensorDataService.exe,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000983A000001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "31D1811FAC3F37459E0C7E7B0C2F4B55" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "500072006F007400650063007400650064005000720065006600690078005C00410064006D0069006E006900730074007200610074006F00720073005C00530065006E0073006F007200440061007400610053006500720076006900630065000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

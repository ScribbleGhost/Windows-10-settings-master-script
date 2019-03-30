



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\hvhostsvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalSystemNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\hvhostsvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "DependOnService" /T "REG_MULTI_SZ" /D "hvservice\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\hvhostsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "7508BCA325188A41" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HvHost\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

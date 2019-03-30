



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\GraphicsPerfSvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k GraphicsPerfSvcGroup" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\GraphicsPerfSvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000080EE36000100000000DD6D0001000000005C2605" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "BufferSize" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "FlushTimer" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "IntervalSecs" /T "REG_DWORD" /D "0x0000003C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "MaximumBuffers" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "MinimumBuffers" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\GraphicsPerfSvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "ServiceMain" /T "REG_SZ" /D "ServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\Parameters" /V "TimeoutSecs" /T "REG_DWORD" /D "0x0000005A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "7578BCA32916C641" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

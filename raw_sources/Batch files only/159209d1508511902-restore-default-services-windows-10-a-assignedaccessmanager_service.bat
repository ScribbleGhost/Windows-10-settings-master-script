



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\assignedaccessmanagersvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k AssignedAccessManagerSvc" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\assignedaccessmanagersvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\AssignedAccessManagerSvc" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1

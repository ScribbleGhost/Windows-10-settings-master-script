



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "DisplayName" /T "REG_SZ" /D "@comres.dll,-947" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\dllhost.exe /Processid:{02D4B3F1-FD88-11D1-960D-00805FC79235}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "Description" /T "REG_SZ" /D "@comres.dll,-948" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0EventSystem\0SENS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAssignPrimaryTokenPrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeDebugPrivilege\0SeImpersonatePrivilege\0SeIncreaseQuotaPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\COMSysApp" /V "FailureActions" /T "REG_BINARY" /D "1E0000000000000000000000030000001400000001000000E803000001000000881300000000000000000000" /F 1>NUL 2>&1

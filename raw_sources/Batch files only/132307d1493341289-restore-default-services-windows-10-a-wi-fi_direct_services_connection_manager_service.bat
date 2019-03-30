



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\wfdsconmgrsvc.dll,-9000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalServiceNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\wfdsconmgrsvc.dll,-9001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\wfdsconmgrsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\Parameters" /V "ServiceMain" /T "REG_SZ" /D "ServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "390046004100360041004600460036002D0045003000410044002D0034003800440046002D0041003600420034002D004500360034004200450036003600410031003700410031000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\WFDSConMgrSvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

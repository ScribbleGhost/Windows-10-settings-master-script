



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\termsrv.dll,-268" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\termsrv.dll,-267" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "ObjectName" /T "REG_SZ" /D "NT Authority\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAssignPrimaryTokenPrivilege\0SeAuditPrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeIncreaseQuotaPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000060EA0000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\termsrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Close" /T "REG_SZ" /D "CloseTSObject" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Collect" /T "REG_SZ" /D "CollectTSObjectData" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Collect Timeout" /T "REG_DWORD" /D "0x000003E8" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Library" /T "REG_SZ" /D "C:\Windows\System32\perfts.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Open" /T "REG_SZ" /D "OpenTSObject" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Open Timeout" /T "REG_DWORD" /D "0x000003E8" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "InstallType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "PerfIniFile" /T "REG_SZ" /D "tslabels.ini" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "First Counter" /T "REG_DWORD" /D "0x000010CE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Last Counter" /T "REG_DWORD" /D "0x000010CE" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "First Help" /T "REG_DWORD" /D "0x000010CF" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Last Help" /T "REG_DWORD" /D "0x000010CF" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\TermService\Performance" /V "Object List" /T "REG_SZ" /D "4302" /F 1>NUL 2>&1

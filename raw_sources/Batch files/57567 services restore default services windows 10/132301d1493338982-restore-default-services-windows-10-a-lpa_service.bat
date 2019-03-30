



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\lpasvc.dll,-1000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "Group" /T "REG_SZ" /D "TDI" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\lpasvc.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "WwanSvc\0RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "ObjectName" /T "REG_SZ" /D "NT Authority\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeAuditPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000040000001400000001000000C0D4010001000000E093040001000000C02709000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\lpasvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\Parameters" /V "ServiceMain" /T "REG_SZ" /D "LpaSvcMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\Security" /V "Security" /T "REG_BINARY" /D "0100048084000000900000000000000014000000020070000500000000001400FD01020001010000000000051200000000001400FD01020001010000000000051300000000001800FF010F0001020000000000052000000020020000000014008D000200010100000000000504000000000014008D010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "16287A2D5E0CFC459CE7570E5ECDE9C9" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "7510BCA33A19870F" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "340066003400660061003700380036002D0032006600380066002D0034003900650038002D0038006100610065002D003600360036003900660065006200640035006400310064000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\wlpasvc\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

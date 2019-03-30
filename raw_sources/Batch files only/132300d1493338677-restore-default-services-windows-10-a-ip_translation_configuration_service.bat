



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "DisplayName" /T "REG_SZ" /D "@%%Systemroot%%\system32\ipxlatcfg.dll,-500" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalSystemNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "Description" /T "REG_SZ" /D "@%%Systemroot%%\system32\ipxlatcfg.dll,-501" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "nsi\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0SeLoadDriverPrivilege\0SeTakeOwnershipPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc" /V "FailureActions" /T "REG_BINARY" /D "2C010000000000000000000001000000140000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\IpxlatCfg.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\Security" /V "Security" /T "REG_BINARY" /D "010014808C00000098000000140000003000000002001C000100000002801400FF010F0001010000000000010000000002005C000400000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D01020001010000000000050400000000001400BD010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "460046003000300036003500330046002D0030003600340041002D0034003900430041002D0039003700380033002D003000450033003300370033003000440037004400370031000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\IpxlatCfgSvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

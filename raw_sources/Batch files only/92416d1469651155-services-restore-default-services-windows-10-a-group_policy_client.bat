



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "PreshutdownTimeout" /T "REG_DWORD" /D "0x000DBBA0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "DisplayName" /T "REG_SZ" /D "@gpapi.dll,-112" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "Group" /T "REG_SZ" /D "ProfSvc_Group" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "Description" /T "REG_SZ" /D "@gpapi.dll,-113" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0Mup\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0SeTcbPrivilege\0SeTakeOwnershipPrivilege\0SeIncreaseQuotaPrivilege\0SeAssignPrimaryTokenPrivilege\0SeSecurityPrivilege\0SeChangeNotifyPrivilege\0SeCreatePermanentPrivilege\0SeShutdownPrivilege\0SeLoadDriverPrivilege\0SeRestorePrivilege\0SeBackupPrivilege\0SeCreatePagefilePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\gpsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\Parameters" /V "ServiceMain" /T "REG_SZ" /D "GroupPolicyClientServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\Security" /V "Security" /T "REG_BINARY" /D "010014808C00000098000000140000003000000002001C000100000002C0140002000D0001010000000000010000000002005C000400000000001400FF010F00010100000000000512000000000018008D01020001020000000000052000000020020000000014008D010200010100000000000504000000000014008D010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "320045004200300038004500330045002D0036003300390046002D0034006600620061002D0039003700420031002D003100340046003800370038003900360031003000370036000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\gpsvc\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

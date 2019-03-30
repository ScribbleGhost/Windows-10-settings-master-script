



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "DisplayName" /T "REG_SZ" /D "@%%windir%%\system32\bisrv.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "Group" /T "REG_SZ" /D "COM Infrastructure" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k DcomLaunch" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "Description" /T "REG_SZ" /D "@%%windir%%\system32\bisrv.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcEptMapper\0DcomLaunch\0RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeCreatePermanentPrivilege\0SeDebugPrivilege\0SeImpersonatePrivilege\0SeShutdownPrivilege\0SeTcbPrivilege\0SeProfileSingleProcessPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure" /V "FailureActions" /T "REG_BINARY" /D "000000000000000000000000030000001400000002000000C0D4010002000000C0D4010002000000C0D40100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure\Parameters" /V "EnergyBudgetBgTaskPercentage" /T "REG_DWORD" /D "0x0000000A" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure\Parameters" /V "EnergyBudgetImportanceDecayPeriodDays" /T "REG_DWORD" /D "0x00000007" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure\Parameters" /V "EnergyBudgetRundownTarget" /T "REG_DWORD" /D "0x00001C20" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\bisrv.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\BrokerInfrastructure\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF000F000101000000000001000000000200600004000000000014008500020001010000000000050B00000000001400FF000E0001010000000000051200000000001800FD000E0001020000000000052000000020020000000018009500000001020000000000052000000021020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1

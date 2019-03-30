



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\provsvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServiceNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\provsvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "DependOnService" /T "REG_MULTI_SZ" /D "netprofm\0fdrespub\0fdphost\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\provsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\Parameters" /V "ServiceMain" /T "REG_SZ" /D "ProviderServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\Security" /V "Security" /T "REG_BINARY" /D "010014808C00000098000000140000003000000002001C000100000002801400FF010F0001010000000000010000000002005C000400000000001400FD01020001010000000000051200000000001800FF010F000102000000000005200000002002000000001400BD010200010100000000000504000000000014008D010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\ServiceData" /V "LocalJoiningUser" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\ServiceData" /V "Password" /T "REG_BINARY" /D "00" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000014" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "3FACCFFB60849F418E481F0B49CDB85E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "500052004F00460049004C0045005F004300480041004E004700450044005F0054004F005F0050005200490056004100540045000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\HomeGroupProvider\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

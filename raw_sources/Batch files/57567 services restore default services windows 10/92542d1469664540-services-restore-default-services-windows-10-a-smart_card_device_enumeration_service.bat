



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\ScDeviceEnum.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k LocalSystemNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\ScDeviceEnum.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeCreateGlobalPrivilege\0SeTcbPrivilege\0SeChangeNotifyPrivilege\0SeImpersonatePrivilege\0SeTakeOwnershipPrivilege\0SeSecurityPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\ScDeviceEnum.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\Parameters" /V "ServiceMain" /T "REG_SZ" /D "ScDeviceEnumServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\Security" /V "Security" /T "REG_BINARY" /D "01001480B8000000C80000001400000034000000020020000100000002C0180000000C0001020000000000052000000020020000020084000500000000021400FF010F0001010000000000051200000000001800FF01020001020000000000052000000020020000000014008D010200010100000000000504000000000014008D0102000101000000000005060000000000280030000000010600000000000550000000A0950CEEA0D74B982EA69BD1BA680CA3BF8242C30102000000000005200000002002000001020000000000052000000020020000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000014" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "9F90DDAEC6411A409E41DFC33006AF5D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "8766235A07D3E2449241E1C6C27CEB28" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000014" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "DFB9210649325945988921F76B5C80F3" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "8B9ED99280960B439DEF9AAAF579013C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\2" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\2" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\2" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\2" /V "Data0" /T "REG_BINARY" /D "310036003900430034003500330042002D0035003900350035002D0034003600370032002D0042004500340034002D003200310046003600310045003900450046003100380046000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum\TriggerInfo\2" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

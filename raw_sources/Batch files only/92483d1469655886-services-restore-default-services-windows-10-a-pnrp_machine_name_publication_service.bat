



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\pnrpauto.dll,-8002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServicePeerNet" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\pnrpauto.dll,-8003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "DependOnService" /T "REG_MULTI_SZ" /D "pnrpsvc\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg\parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\pnrpauto.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg\parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg\parameters" /V "ServiceMain" /T "REG_SZ" /D "PnrpAutoSVCServiceMain" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg\Security" /V "Security" /T "REG_BINARY" /D "01000480A4000000B00000000000000014000000020090000600000001001800FF010F000102000000000005200000002202000000001400FF010F0001010000000000051200000000001800FF010F000102000000000005200000002002000000001800FD00020001020000000000052000000025020000000014009D000200010100000000000504000000000018009D0002000102000000000005200000002B020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1

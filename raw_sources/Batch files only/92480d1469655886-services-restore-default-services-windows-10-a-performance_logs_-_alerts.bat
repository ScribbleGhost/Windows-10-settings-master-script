



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\pla.dll,-500" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServiceNoNetwork" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\pla.dll,-501" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\pla.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\pla\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020060000400000000001800FF010F000102000000000005200000002002000000001800FD0100000102000000000005200000002502000000001400FD0102000101000000000005120000000000140095010000010100000000000100000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "DelayedAutostart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "DisplayName" /T "REG_SZ" /D "@comres.dll,-2797" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\msdtc.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "Description" /T "REG_SZ" /D "@comres.dll,-2798" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0SamSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000E803000001000000F82A00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Close" /T "REG_SZ" /D "DtcPerfClose" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Collect" /T "REG_SZ" /D "DtcPerfCollect" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Library" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\msdtcuiu.DLL" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Open" /T "REG_SZ" /D "DtcPerfOpen" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "InstallType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "PerfIniFile" /T "REG_SZ" /D "msdtcprf.ini" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "First Counter" /T "REG_DWORD" /D "0x000013BA" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Last Counter" /T "REG_DWORD" /D "0x000013D4" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "First Help" /T "REG_DWORD" /D "0x000013BB" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Last Help" /T "REG_DWORD" /D "0x000013D5" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Performance" /V "Object List" /T "REG_SZ" /D "5050" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\MSDTC\Security" /V "Security" /T "REG_BINARY" /D "01001480DC000000E8000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200AC0007000000000014009D00020001010000000000020000000000001400FF00020001010000000000051200000000001800FF000F0001020000000000052000000020020000000014009D000200010100000000000504000000000014008D00020001010000000000050B000000000014009D000200010100000000000506000000000028008D000200010600000000000550000000E5320FEC28BEA2922C2935F16342DC6B5A0A2586010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1

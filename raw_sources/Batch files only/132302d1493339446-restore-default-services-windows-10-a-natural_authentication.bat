



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\NaturalAuth.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\NaturalAuth.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0ProfSvc\0Schedule\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeChangeNotifyPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000040000001400000001000000E803000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\NaturalAuth.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\NaturalAuthentication\Security" /V "Security" /T "REG_BINARY" /D "01001480B8000000C4000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020088000600000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014009D010200010100000000000504000000000018009D010200010200000000000F0200000001000000000014008D010200010100000000000506000000000014000001000001010000000000050B000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1

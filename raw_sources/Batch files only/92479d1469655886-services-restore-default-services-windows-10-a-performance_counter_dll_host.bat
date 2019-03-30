



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\sysWow64\perfhost.exe,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\SysWow64\perfhost.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\SysWow64\perfhost.exe,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000003000000140000000100000060EA00000100000060EA00000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\PerfHost" /V "WOW64" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

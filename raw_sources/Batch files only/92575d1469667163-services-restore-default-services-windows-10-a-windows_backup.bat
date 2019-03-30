



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\sdrsvc.dll,-107" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k SDRSVC" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\sdrsvc.dll,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "DependOnService" /T "REG_MULTI_SZ" /D "RPCSS\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "ObjectName" /T "REG_SZ" /D "localSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeBackupPrivilege\0SeRestorePrivilege\0SeSecurityPrivilege\0SeTakeOwnershipPrivilege\0SeCreateSymbolicLinkPrivilege\0SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0SeTcbPrivilege\0SeSystemEnvironmentPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\SDRSVC\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%Systemroot%%\System32\SDRSVC.dll" /F 1>NUL 2>&1

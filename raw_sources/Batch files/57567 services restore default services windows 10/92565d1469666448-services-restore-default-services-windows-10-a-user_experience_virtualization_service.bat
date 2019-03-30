



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\AgentService.exe,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "Group" /T "REG_SZ" /D "ProfSvc_Group" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\AgentService.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "Start" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\AgentService.exe,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeCreateGlobalPrivilege\0SeAssignPrimaryTokenPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService\Security" /V "Security" /T "REG_BINARY" /D "010014807800000084000000140000003000000002001C000100000002801400FF000F000101000000000001000000000200480003000000000014009D00020001010000000000050B00000000001800FF010F000102000000000005200000002002000000001400FF010F00010100000000000512000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1

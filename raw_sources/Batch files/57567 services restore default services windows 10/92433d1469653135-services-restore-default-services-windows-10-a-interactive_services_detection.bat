



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\ui0detect.exe,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\UI0Detect.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "Type" /T "REG_DWORD" /D "0x00000110" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\ui0detect.exe,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\UI0Detect" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeAssignPrimaryTokenPrivilege\0SeIncreaseQuotaPrivilege\0SeDebugPrivilege\0" /F 1>NUL 2>&1

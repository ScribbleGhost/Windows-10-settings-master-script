



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\xboxgipsvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\xboxgipsvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeTcbPrivilege\0SeImpersonatePrivilege\0SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\XboxGipSvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\XboxGipSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

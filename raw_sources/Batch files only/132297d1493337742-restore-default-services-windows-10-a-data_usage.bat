



REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\dusmsvc.dll,-1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "Group" /T "REG_SZ" /D "TDI" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k LocalServiceNetworkRestricted" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\dusmsvc.dll,-2" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "ObjectName" /T "REG_SZ" /D "NT Authority\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000020000001400000001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\dusmsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\DusmSvc\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

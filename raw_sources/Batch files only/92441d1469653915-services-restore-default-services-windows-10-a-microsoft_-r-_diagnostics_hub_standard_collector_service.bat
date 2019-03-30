



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\DiagSvcs\DiagnosticsHub.StandardCollector.ServiceRes.dll,-1000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\DiagSvcs\DiagnosticsHub.StandardCollector.Service.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\DiagSvcs\DiagnosticsHub.StandardCollector.ServiceRes.dll,-1001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeImpersonatePrivilege\0SeSystemProfilePrivilege\0SeDebugPrivilege\0" /F 1>NUL 2>&1

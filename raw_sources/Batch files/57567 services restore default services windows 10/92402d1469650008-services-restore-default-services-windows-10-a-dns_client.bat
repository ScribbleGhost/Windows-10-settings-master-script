



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\dnsapi.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "Group" /T "REG_SZ" /D "TDI" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\dnsapi.dll,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "DependOnService" /T "REG_MULTI_SZ" /D "Tdx\0nsi\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\NetworkService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "RequiredPrivileges" /T "REG_MULTI_SZ" /D "SeChangeNotifyPrivilege\0SeCreateGlobalPrivilege\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /V "FailureActions" /T "REG_BINARY" /D "805101000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /V "extension" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\dnsext.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\dnsrslvr.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{14bcca07-0ee6-4768-995b-69dd05778e5f}" /V "LastProbeTime" /T "REG_DWORD" /D "0x57965D07" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{14bcca07-0ee6-4768-995b-69dd05778e5f}" /V "NetworkPerformsHijacking" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{96e1187c-c9c3-4644-80ad-539306f4af45}" /V "LastProbeTime" /T "REG_DWORD" /D "0x5795DEEB" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters\Probe\{96e1187c-c9c3-4644-80ad-539306f4af45}" /V "NetworkPerformsHijacking" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Security" /V "Security" /T "REG_BINARY" /D "01001480100100001C010000140000003000000002001C000100000002801400FF010F000101000000000001000000000200E00009000000000218009D0102000102000000000005200000002102000000021800FF010F000102000000000005200000002002000000021400FD010200010100000000000512000000000014008D010200010100000000000504000000000214008D000200010100000000000514000000000214008D00020001010000000000051300000000021800CD0002000102000000000005200000002C02000000022800CD01020001060000000000055000000004C944AF94D9D3E52BE1B71C178487136E1AFA65000218009D010200010200000000000F0200000001000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "079E56B72184E04EAD1086915AFDAD09" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "3500330035003500000055004400500000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

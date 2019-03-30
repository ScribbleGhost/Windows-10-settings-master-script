



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\browser.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "Group" /T "REG_SZ" /D "NetworkProvider" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\browser.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "DependOnService" /T "REG_MULTI_SZ" /D "LanmanWorkstation\0LanmanServer\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser" /V "FailureActions" /T "REG_BINARY" /D "840300000000000000000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\Parameters" /V "MaintainServerList" /T "REG_SZ" /D "Auto" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\browser.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\Security" /V "Security" /T "REG_BINARY" /D "010014807800000084000000140000003000000002001C000100000002801400FF010F000101000000000001000000000200480003000000000014008D01020001010000000000050B00000000001800FF010F000102000000000005200000002002000000001400FD010200010100000000000512000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "079E56B72184E04EAD1086915AFDAD09" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "31003300390000005400430050000000530079007300740065006D0000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "Data1" /T "REG_BINARY" /D "31003300370000005500440050000000530079007300740065006D0000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "DataType1" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "Data2" /T "REG_BINARY" /D "31003300380000005500440050000000530079007300740065006D0000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\0" /V "DataType2" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "Type" /T "REG_DWORD" /D "0x00000004" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "Action" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "GUID" /T "REG_BINARY" /D "38ED44A1128EE44D9D96E64740B1A524" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "Data0" /T "REG_BINARY" /D "31003300390000005400430050000000530079007300740065006D0000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "Data1" /T "REG_BINARY" /D "31003300370000005500440050000000530079007300740065006D0000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "DataType1" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "Data2" /T "REG_BINARY" /D "31003300380000005500440050000000530079007300740065006D0000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Browser\TriggerInfo\1" /V "DataType2" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\wephostsvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\svchost.exe -k WepHostSvcGroup" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\wephostsvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "DependOnService" /T "REG_MULTI_SZ" /D "rpcss\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "ObjectName" /T "REG_SZ" /D "NT AUTHORITY\LocalService" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "FailureCommand" /T "REG_SZ" /D "not used" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "RebootMessage" /T "REG_SZ" /D "not used" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC" /V "FailureActions" /T "REG_BINARY" /D "805101000100000001000000030000001400000001000000C0D4010001000000E09304000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\wephostsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "350036003200340034003200340033002D0033004500440033002D0034003000310033002D0042003300450037002D003000460043003800300039004500330035004600420041000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\WEPHOSTSVC\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/57567-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "DisplayName" /T "REG_SZ" /D "@%%systemroot%%\system32\xbgmsvc.dll,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\svchost.exe -k netsvcs" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "Description" /T "REG_SZ" /D "@%%systemroot%%\system32\xbgmsvc.dll,-101" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "DependOnService" /T "REG_MULTI_SZ" /D "UserManager\0XblAuthManager\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "FailureActions" /T "REG_BINARY" /D "80510100000000000000000004000000140000000100000010270000010000001027000001000000102700000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm" /V "LaunchProtected" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\xbgmsvc.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\Parameters" /V "ServiceDllUnloadOnStop" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\Parameters" /V "ServiceIdleTimeout" /T "REG_DWORD" /D "0x0000003C" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "Type" /T "REG_DWORD" /D "0x00000006" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "Action" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "GUID" /T "REG_BINARY" /D "67D190BC70943941A9BABE0BBBF5B74D" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "Data0" /T "REG_BINARY" /D "300036004400350035003500320043002D0038003200430031002D0034004300310038002D0042004100360038002D004500430046004600450042004400420031003400360036000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "DataType0" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "Data1" /T "REG_BINARY" /D "450030003100460031004100440032002D0042003200430031002D0034003300300036002D0039003900360032002D003500340034003200430046003100460044003500300044000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\xbgm\TriggerInfo\0" /V "DataType1" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

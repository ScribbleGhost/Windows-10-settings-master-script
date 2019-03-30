



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\System32\netlogon.dll,-102" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "Group" /T "REG_SZ" /D "MS_WindowsRemoteValidation" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\lsass.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "Type" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\System32\netlogon.dll,-103" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "DependOnService" /T "REG_MULTI_SZ" /D "LanmanWorkstation\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "DisablePasswordChange" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "MaximumPasswordAge" /T "REG_DWORD" /D "0x0000001E" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "RequireSignOrSeal" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "RequireStrongKey" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "SealSecureChannel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "ServiceDll" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\netlogon.dll" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "SignSecureChannel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Parameters" /V "Update" /T "REG_SZ" /D "no" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Private" /V "SocketAddressList" /T "REG_BINARY" /D "01000000000000001800000000000000100000000000000002000000C0A801070000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\Netlogon\Private" /V "IPV6SocketAddressList" /T "REG_BINARY" /D "05000000C400000058000000000000001C0000000200300074000000000000001C0000000101000090000000000000001C000000FF070F00AC000000000000001C00000002008000C8000000000000001C00000001010000170000000000000026008803A000007625F3009C445CDC7300000000170000000000000026008803A0000076456B19ECF81AC53B000000001700000000000000FE8000000000000025F3009C445CDC73030000001700000000000000FE80000000000000146A0A5F3F57FEF8100000001700000000000000200100005EF579FB146A0A5F3F57FEF800000000" /F 1>NUL 2>&1

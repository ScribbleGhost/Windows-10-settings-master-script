



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "DisplayName" /T "REG_SZ" /D "@%%SystemRoot%%\system32\vds.exe,-100" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\vds.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "Description" /T "REG_SZ" /D "@%%SystemRoot%%\system32\vds.exe,-112" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "DependOnService" /T "REG_MULTI_SZ" /D "RpcSs\0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "ServiceSidType" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds" /V "FailureActions" /T "REG_BINARY" /D "78000000000000000000000003000000140000000100000060EA000001000000C0D401000000000000000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\Alignment" /V "" /D "Alignment Settings in Bytes" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\Alignment" /V "Between4_8GB" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\Alignment" /V "Between8_32GB" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\Alignment" /V "GreaterThan32GB" /T "REG_DWORD" /D "0x00100000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\Alignment" /V "LessThan4GB" /T "REG_DWORD" /D "0x00010000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\Security" /V "Security" /T "REG_BINARY" /D "01001480900000009C000000140000003000000002001C000100000002801400FF010F00010100000000000100000000020060000400000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D01020001010000000000050B000000000018007000000001020000000000052000000027020000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{A86AE501-EF73-4C8D-827E-98BA5046B05F}" /V "" /D "Microsoft Virtual Disk Service Dynamic Provider" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{A86AE501-EF73-4C8D-827E-98BA5046B05F}" /V "Clsid" /T "REG_SZ" /D "{02A3586C-D264-40BF-97F7-FE40F7E3A882}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{A86AE501-EF73-4C8D-827E-98BA5046B05F}" /V "Version" /T "REG_SZ" /D "3.0.0.1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{A86AE501-EF73-4C8D-827E-98BA5046B05F}" /V "VersionId" /T "REG_SZ" /D "{2257D938-D8AE-4b70-A78C-A2E9057BE16E}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{CA7DE14F-5BC8-48fd-93DE-A19527B0459E}" /V "" /D "Microsoft Virtual Disk Service Basic Provider" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{CA7DE14F-5BC8-48fd-93DE-A19527B0459E}" /V "Clsid" /T "REG_SZ" /D "{DE010DA1-289B-4232-8CD0-5112DCA6A7B3}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{CA7DE14F-5BC8-48fd-93DE-A19527B0459E}" /V "Version" /T "REG_SZ" /D "3.0.0.1" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\SoftwareProviders\{CA7DE14F-5BC8-48fd-93DE-A19527B0459E}" /V "VersionId" /T "REG_SZ" /D "{E4B32946-3DC3-4890-93C9-AF356D673E8B}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\VirtualDiskProviders\{F26614D6-0690-4785-A5D7-978AF36CD7CF}" /V "" /D "Microsoft Virtual Disk Service Virtual Disk Provider" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\VirtualDiskProviders\{F26614D6-0690-4785-A5D7-978AF36CD7CF}" /V "Clsid" /T "REG_SZ" /D "{80CB8C11-0E10-45F4-A1BA-EAD3838D7034}" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\VirtualDiskProviders\{F26614D6-0690-4785-A5D7-978AF36CD7CF}" /V "Version" /T "REG_SZ" /D "1.0.0.0" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\vds\VirtualDiskProviders\{F26614D6-0690-4785-A5D7-978AF36CD7CF}" /V "VersionId" /T "REG_SZ" /D "{DA37C84D-2B14-4CE2-9E73-79CE53CEF809}" /F 1>NUL 2>&1

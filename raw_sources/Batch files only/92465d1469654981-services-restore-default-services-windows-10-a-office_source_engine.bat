



REM Tutorial: http://www.tenforums.com/tutorials/57567-services-restore-default-services-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "DisplayName" /T "REG_SZ" /D "Office  Source Engine" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "Description" /T "REG_SZ" /D "Saves installation files used for updates and repairs and is required for the downloading of Setup updates and Watson error reports." /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "Start" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "ImagePath" /T "REG_EXPAND_SZ" /D "\"C:\Program Files (x86)\Common Files\Microsoft Shared\Source Engine\OSE.EXE\"" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\ose\Security" /V "Security" /T "REG_BINARY" /D "010014808C00000098000000140000003000000002001C000100000002801400FF010F0001010000000000010000000002005C0004000000000014009D01000001010000000000050400000000001400FD01020001010000000000051200000000001800FF010F0001020000000000052000000020020000000014008D010200010100000000000506000000010100000000000512000000010100000000000512000000" /F 1>NUL 2>&1

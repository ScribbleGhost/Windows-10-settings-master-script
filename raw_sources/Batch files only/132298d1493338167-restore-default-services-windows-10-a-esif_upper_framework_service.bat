
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "Type" /T "REG_DWORD" /D "0x00000010" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "Start" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "ErrorControl" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "ImagePath" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\system32\Intel\DPTF\esif_uf.exe" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "DisplayName" /T "REG_SZ" /D "@oem24.inf,%%ServiceDisplayName%%;ESIF Upper Framework Service" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "ObjectName" /T "REG_SZ" /D "LocalSystem" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "Description" /T "REG_SZ" /D "@oem24.inf,%%ServiceDescription%%;ESIF Upper Framework Service" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\ControlSet001\Services\esifsvc" /V "Owners" /T "REG_MULTI_SZ" /D "oem24.inf\0" /F 1>NUL 2>&1

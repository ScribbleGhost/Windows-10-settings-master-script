
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "PersistBrowsers" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

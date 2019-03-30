
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "TypeAhead" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

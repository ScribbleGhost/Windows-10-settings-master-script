



REM Tutorial: https://www.tenforums.com/tutorials/98610-enable-disable-cortana-floating-search-bar-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Search\Flighting\Override" /V "ImmersiveSearch" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

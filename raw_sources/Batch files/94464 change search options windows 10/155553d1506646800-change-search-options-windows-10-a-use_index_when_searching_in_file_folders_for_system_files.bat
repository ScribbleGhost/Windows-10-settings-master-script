



REM Tutorial: https://www.tenforums.com/tutorials/94464-change-search-options-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Search\Preferences" /V "WholeFileSystem" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

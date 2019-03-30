



REM Tutorial: http://www.tenforums.com/tutorials/2712-quick-access-add-remove-frequent-folders-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "ShowFrequent" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

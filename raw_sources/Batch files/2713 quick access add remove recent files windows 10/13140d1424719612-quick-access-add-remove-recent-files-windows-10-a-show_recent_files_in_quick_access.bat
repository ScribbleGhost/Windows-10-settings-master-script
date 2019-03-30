



REM Tutorial: http://www.tenforums.com/tutorials/2713-quick-access-add-remove-recent-files-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "ShowRecent" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

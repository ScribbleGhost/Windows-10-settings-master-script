



REM Tutorial: http://www.tenforums.com/tutorials/3734-file-explorer-open-pc-quick-access.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "LaunchTo" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

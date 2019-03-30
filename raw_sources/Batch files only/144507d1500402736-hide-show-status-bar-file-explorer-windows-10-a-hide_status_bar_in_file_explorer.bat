



REM Tutorial: https://www.tenforums.com/tutorials/89247-hide-show-status-bar-file-explorer-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowStatusBar" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

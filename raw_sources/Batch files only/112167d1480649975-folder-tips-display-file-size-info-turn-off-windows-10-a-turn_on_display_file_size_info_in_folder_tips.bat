



REM Tutorial: http://www.tenforums.com/tutorials/71325-folder-tips-display-file-size-info-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "FolderContentsInfoTip" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

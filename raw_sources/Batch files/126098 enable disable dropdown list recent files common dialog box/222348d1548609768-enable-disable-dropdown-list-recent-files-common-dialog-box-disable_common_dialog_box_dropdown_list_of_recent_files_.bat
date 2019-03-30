



REM Tutorial: https://www.tenforums.com/tutorials/126098-enable-disable-dropdown-list-recent-files-common-dialog-box.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoFileMru" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoFileMru" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

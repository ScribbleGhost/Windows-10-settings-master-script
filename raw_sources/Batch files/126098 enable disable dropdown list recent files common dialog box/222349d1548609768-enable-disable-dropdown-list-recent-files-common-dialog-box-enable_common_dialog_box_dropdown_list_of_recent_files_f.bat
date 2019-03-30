



REM Tutorial: https://www.tenforums.com/tutorials/126098-enable-disable-dropdown-list-recent-files-common-dialog-box.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoFileMru" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoFileMru" /F 1>NUL 2>&1

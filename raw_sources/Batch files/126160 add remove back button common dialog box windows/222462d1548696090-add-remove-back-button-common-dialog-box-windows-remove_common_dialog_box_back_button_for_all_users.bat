



REM Tutorial: https://www.tenforums.com/tutorials/126160-add-remove-back-button-common-dialog-box-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoBackButton" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoBackButton" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

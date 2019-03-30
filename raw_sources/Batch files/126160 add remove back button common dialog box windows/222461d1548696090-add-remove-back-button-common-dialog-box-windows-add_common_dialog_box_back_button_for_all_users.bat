



REM Tutorial: https://www.tenforums.com/tutorials/126160-add-remove-back-button-common-dialog-box-windows.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoBackButton" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Comdlg32" /V "NoBackButton" /F 1>NUL 2>&1

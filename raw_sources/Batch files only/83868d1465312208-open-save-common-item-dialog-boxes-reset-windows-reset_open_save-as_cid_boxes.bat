



REM Tutorial: http://www.tenforums.com/tutorials/52655-open-save-common-item-dialog-boxes-reset-windows.html
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CIDOpen" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\CIDSave" /F 1>NUL 2>&1

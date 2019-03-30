



REM Tutorial: http://www.tenforums.com/tutorials/60654-file-transfer-dialog-show-less-more-details-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" /V "EnthusiastMode" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

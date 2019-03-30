



REM Tutorial: https://www.tenforums.com/tutorials/103425-check-uncheck-do-all-dialog-checkbox-default-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" /V "ConfirmationCheckBoxDoForAll" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/122869-encrypt-unencrypt-offline-files-cache-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetCache" /V "EncryptCache" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/122869-encrypt-unencrypt-offline-files-cache-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\NetCache" /V "EncryptCache" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

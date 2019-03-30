



REM Tutorial: https://www.tenforums.com/tutorials/122869-encrypt-unencrypt-offline-files-cache-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\NetCache" /V "EncryptCache" /F 1>NUL 2>&1

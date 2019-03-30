



REM Tutorial: https://www.tenforums.com/tutorials/93655-enable-disable-indexer-backoff-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "DisableBackoff" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

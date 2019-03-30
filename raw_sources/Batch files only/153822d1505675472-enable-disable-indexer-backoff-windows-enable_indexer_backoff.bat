



REM Tutorial: https://www.tenforums.com/tutorials/93655-enable-disable-indexer-backoff-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "DisableBackoff" /F 1>NUL 2>&1

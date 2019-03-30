



REM Tutorial: https://www.tenforums.com/tutorials/93808-enable-disable-advanced-indexing-options-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "PreventUsingAdvancedIndexingOptions" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

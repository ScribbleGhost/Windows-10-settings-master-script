



REM Tutorial: https://www.tenforums.com/tutorials/93808-enable-disable-advanced-indexing-options-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "PreventUsingAdvancedIndexingOptions" /F 1>NUL 2>&1

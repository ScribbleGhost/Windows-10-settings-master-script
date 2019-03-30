



REM Tutorial: http://www.tenforums.com/tutorials/38405-manage-bitlocker-context-menu-add-remove-windows.html
REG ADD "HKCR\Drive\shell\manage-bde" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1

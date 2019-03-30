



REM Tutorial: https://www.tenforums.com/tutorials/97160-add-remove-unlock-drive-context-menu-windows.html
REG ADD "HKCR\Drive\shell\unlock-bde" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1

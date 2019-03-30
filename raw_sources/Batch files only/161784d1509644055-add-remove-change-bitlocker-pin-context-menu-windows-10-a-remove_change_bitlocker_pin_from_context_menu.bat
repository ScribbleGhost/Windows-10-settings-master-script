



REM Tutorial: https://www.tenforums.com/tutorials/97077-add-remove-change-bitlocker-pin-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\change-pin" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1

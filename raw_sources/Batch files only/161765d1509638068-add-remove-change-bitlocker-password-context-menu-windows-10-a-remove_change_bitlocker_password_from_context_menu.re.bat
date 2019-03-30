



REM Tutorial: https://www.tenforums.com/tutorials/97066-add-remove-change-bitlocker-password-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\change-passphrase" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/38157-turn-bitlocker-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Drive\shell\encrypt-bde" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\encrypt-bde-elev" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1

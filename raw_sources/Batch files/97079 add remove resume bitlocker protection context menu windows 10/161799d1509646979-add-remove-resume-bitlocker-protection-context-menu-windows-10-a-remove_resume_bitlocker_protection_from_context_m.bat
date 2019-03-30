



REM Tutorial: https://www.tenforums.com/tutorials/97079-add-remove-resume-bitlocker-protection-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\resume-bde" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "LegacyDisable" /T "REG_SZ" /D "" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/97160-add-remove-unlock-drive-context-menu-windows.html
REG ADD "HKCR\Drive\shell\unlock-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,75,00,6e,00,6c,00,6f,00,63,00,6b,00,2e,00,65,00,78,00,65,00,2c,00,2d,00,31,00,30,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=6" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "DefaultAppliesTo" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\unlock-bde" /V "LegacyDisable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\unlock-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,75,00,6e,00,6c,00,6f,00,63,00,6b,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1

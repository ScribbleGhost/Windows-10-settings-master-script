



REM Tutorial: http://www.tenforums.com/tutorials/38405-manage-bitlocker-context-menu-add-remove-windows.html
REG ADD "HKCR\Drive\shell\manage-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,34,00,39,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#On OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Encrypting OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\manage-bde" /V "LegacyDisable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\manage-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,63,00,6f,00,6e,00,74,00,72,00,6f,00,6c,00,2e,00,65,00,78,00,65,00,20,00,2f,00,6e,00,61,00,6d,00,65,00,20,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,66,00,74,00,2e,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,44,00,72,00,69,00,76,00,65,00,45,00,6e,00,63,00,72,00,79,00,70,00,74,00,69,00,6f,00,6e,00,20,00,2f,00,70,00,61,00,67,00,65,00,20,00,3f,00,49,00,6e,00,69,00,74,00,69,00,61,00,6c,00,56,00,6f,00,6c,00,75,00,6d,00,65,00,3d,00,3d,00,25,00,31,00,00,0" /F 1>NUL 2>&1

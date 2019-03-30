



REM Tutorial: https://www.tenforums.com/tutorials/97077-add-remove-change-bitlocker-pin-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\change-pin" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,37,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin" /V "AppliesTo" /T "REG_SZ" /D "(System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#On OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Encrypting OR System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended) AND System.Volume.BitLockerCanChangePin:=System.StructuredQueryType.Boolean#True" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\change-pin" /V "LegacyDisable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\change-pin\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,62,00,64,00,65,00,63,00,68,00,61,00,6e,00,67,00,65,00,70,00,69,00,6e,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1

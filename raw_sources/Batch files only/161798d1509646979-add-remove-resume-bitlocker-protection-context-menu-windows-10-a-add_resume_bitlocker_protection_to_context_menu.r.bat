



REM Tutorial: https://www.tenforums.com/tutorials/97079-add-remove-resume-bitlocker-protection-context-menu-windows-10-a.html
REG ADD "HKCR\Drive\shell\resume-bde" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,32,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended AND System.Volume.BitLockerRequiresAdmin:=System.StructuredQueryType.Boolean#False" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\resume-bde" /V "LegacyDisable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,57,00,69,00,7a,00,61,00,72,00,64,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,20,00,56,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,66,00,76,00,65,00,77,00,69,00,7a,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,39,00,32,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "AppliesTo" /T "REG_SZ" /D "System.Volume.BitLockerProtection:=System.Volume.BitLockerProtection#Suspended AND System.Volume.BitLockerRequiresAdmin:=System.StructuredQueryType.Boolean#True" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev" /V "MultiSelectModel" /T "REG_SZ" /D "Single" /F 1>NUL 2>&1
REG DELETE "HKCR\Drive\shell\resume-bde-elev" /V "LegacyDisable" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\resume-bde-elev\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,42,00,69,00,74,00,4c,00,6f,00,63,00,6b,00,65,00,72,00,57,00,69,00,7a,00,61,00,72,00,64,00,45,00,6c,00,65,00,76,00,2e,00,65,00,78,00,65,00,20,00,25,00,31,00,20,00,56,00,00,0" /F 1>NUL 2>&1

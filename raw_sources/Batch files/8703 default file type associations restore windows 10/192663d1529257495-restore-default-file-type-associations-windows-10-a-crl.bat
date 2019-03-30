



REM Tutorial: https://www.sevenforums.com/tutorials/19449-default-file-type-associations-restore.html
REG DELETE "HKEY_CLASSES_ROOT\.crl" /F 1>NUL 2>&1
REG ADD "HKCR\.crl" /V "" /D "CRLFile" /F 1>NUL 2>&1
REG ADD "HKCR\.crl" /V "Content Type" /T "REG_SZ" /D "application/pkix-crl" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\CRLFile" /F 1>NUL 2>&1
REG ADD "HKCR\CRLFile" /V "" /D "Certificate Revocation List" /F 1>NUL 2>&1
REG ADD "HKCR\CRLFile" /V "FriendlyTypeName" /T "REG_SZ" /D "@cryptext.dll,-6110" /F 1>NUL 2>&1
REG ADD "HKCR\CRLFile\DefaultIcon" /V "" /D "cryptui.dll,-3417" /F 1>NUL 2>&1
REG ADD "HKCR\CRLFile\shell\add" /V "MUIVerb" /T "REG_SZ" /D "@cryptext.dll,-6134" /F 1>NUL 2>&1
REG ADD "HKCR\CRLFile\shell\add\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,63,00,72,00,79,00,70,00,74,00,65,00,78,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,43,00,72,00,79,00,70,00,74,00,45,00,78,00,74,00,41,00,64,00,64,00,43,00,52,00,4c,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\CRLFile\shell\open\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,63,00,72,00,79,00,70,00,74,00,65,00,78,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,43,00,72,00,79,00,70,00,74,00,45,00,78,00,74,00,4f,00,70,00,65,00,6e,00,43,00,52,00,4c,00,20,00,25,00,31,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.crl" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.crl" /F 1>NUL 2>&1

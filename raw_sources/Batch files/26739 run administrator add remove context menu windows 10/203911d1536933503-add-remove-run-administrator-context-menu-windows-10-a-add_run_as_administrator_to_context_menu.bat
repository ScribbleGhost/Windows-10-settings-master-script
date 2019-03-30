



REM Updated on: September 14th 2018

REM Tutorial: https://www.tenforums.com/tutorials/26739-add-remove-run-administrator-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\batfile\shell\runas" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\batfile\shell\runas\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,63,00,6d,00,64,00,2e,00,65,00,78,00,65,00,20,00,2f,00,43,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\cmdfile\shell\runas" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\cmdfile\shell\runas\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,63,00,6d,00,64,00,2e,00,65,00,78,00,65,00,20,00,2f,00,43,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\cplfile\shell\runas" /F 1>NUL 2>&1
REG ADD "HKCR\cplfile\shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\cplfile\shell\runas\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,2c,00,43,00,6f,00,6e,00,74,00,72,00,6f,00,6c,00,5f,00,52,00,75,00,6e,00,44,00,4c,00,4c,00,41,00,73,00,55,00,73,00,65,00,72,00,20,00,22,00,25,00,31,00,22,00,2c,00,25,00,2a,00,00,0" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\shell\runas" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runas\command" /V "" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG ADD "HKCR\exefile\shell\runas\command" /V "IsolatedCommand" /T "REG_SZ" /D "\"%%1\" %%*" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\mscfile\shell\RunAs" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\RunAs" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\mscfile\shell\RunAs\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1

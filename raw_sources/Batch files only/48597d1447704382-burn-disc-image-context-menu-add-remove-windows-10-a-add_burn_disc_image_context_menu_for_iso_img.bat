



REM Tutorial: http://www.tenforums.com/tutorials/30244-burn-disc-image-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Windows.IsoFile\shell\burn" /V "MUIVerb" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\System32\isoburn.exe,-351" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.IsoFile\shell\burn\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,73,00,6f,00,62,00,75,00,72,00,6e,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1

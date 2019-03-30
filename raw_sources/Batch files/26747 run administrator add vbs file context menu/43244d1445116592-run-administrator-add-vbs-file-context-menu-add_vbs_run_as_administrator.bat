



REM Tutorial: http://www.tenforums.com/tutorials/26747-run-administrator-add-vbs-file-context-menu.html
REG ADD "HKCR\VBSFile\Shell\runas" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\VBSFile\Shell\runas\command" /V "" /D "ex(2):22,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,57,00,53,00,63,00,72,00,69,00,70,00,74,00,2e,00,65,00,78,00,65,00,22,00,20,00,22,00,25,00,31,00,22,00,20,00,25,00,2a,00,00,0" /F 1>NUL 2>&1

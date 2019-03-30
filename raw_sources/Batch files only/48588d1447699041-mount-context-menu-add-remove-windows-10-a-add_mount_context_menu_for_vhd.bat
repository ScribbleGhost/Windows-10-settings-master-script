



REM Tutorial: http://www.tenforums.com/tutorials/30231-mount-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9ab3b1c9-3225-4bb4-93b6-bfb3c0d93743}" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "HasLUAShield" /T "REG_SZ" /D "true" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Windows.VhdFile\shell\mount\command" /V "DelegateExecute" /T "REG_SZ" /D "{9ab3b1c9-3225-4bb4-93b6-bfb3c0d93743}" /F 1>NUL 2>&1

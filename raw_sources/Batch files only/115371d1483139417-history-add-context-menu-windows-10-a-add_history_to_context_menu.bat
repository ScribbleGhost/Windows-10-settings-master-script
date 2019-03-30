



REM Tutorial: https://www.tenforums.com/tutorials/73653-history-add-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HistoryVaultRestore" /V "CommandStateHandler" /T "REG_SZ" /D "{3756e7f5-e514-4776-a32b-eb24bc1efe7a}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HistoryVaultRestore" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37383" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HistoryVaultRestore" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5353" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HistoryVaultRestore" /V "ImpliedSelectionModel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HistoryVaultRestore" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37382" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HistoryVaultRestore\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,46,00,69,00,6c,00,65,00,48,00,69,00,73,00,74,00,6f,00,72,00,79,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.HistoryVaultRestore" /V "CommandStateHandler" /T "REG_SZ" /D "{3756e7f5-e514-4776-a32b-eb24bc1efe7a}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.HistoryVaultRestore" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37383" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.HistoryVaultRestore" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5353" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.HistoryVaultRestore" /V "ImpliedSelectionModel" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.HistoryVaultRestore" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37382" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.HistoryVaultRestore\command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,46,00,69,00,6c,00,65,00,48,00,69,00,73,00,74,00,6f,00,72,00,79,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,00,22,00,00,0" /F 1>NUL 2>&1

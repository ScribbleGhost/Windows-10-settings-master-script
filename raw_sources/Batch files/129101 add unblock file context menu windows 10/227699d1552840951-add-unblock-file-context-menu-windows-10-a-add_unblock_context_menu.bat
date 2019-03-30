



REM Tutorial: https://www.tenforums.com/tutorials/129101-add-unblock-file-context-menu-windows-10-a.html
REG ADD "HKCR\*\shell\unblock" /V "MUIVerb" /T "REG_SZ" /D "Unblock" /F 1>NUL 2>&1
REG DELETE "HKCR\*\shell\unblock" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\unblock\command" /V "" /D "powershell.exe Unblock-File -LiteralPath '%%L'" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\unblock" /V "MUIVerb" /T "REG_SZ" /D "Unblock" /F 1>NUL 2>&1
REG DELETE "HKCR\Directory\shell\unblock" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\unblock" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\unblock\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Unblock files only in this folder" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\unblock\shell\001flyout\command" /V "" /D "powershell.exe get-childitem -LiteralPath '%%L' | Unblock-File" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\unblock\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Unblock files in this folder and subfolders" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\unblock\shell\002flyout\command" /V "" /D "powershell.exe get-childitem -LiteralPath '%%L' -recurse | Unblock-File" /F 1>NUL 2>&1

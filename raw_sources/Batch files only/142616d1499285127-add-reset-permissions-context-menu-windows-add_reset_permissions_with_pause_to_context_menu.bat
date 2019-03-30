



REM Tutorial: https://www.tenforums.com/tutorials/88246-add-reset-permissions-context-menu-windows.html
REG ADD "HKCR\*\shell\ResetPermissions" /V "MUIVerb" /T "REG_SZ" /D "Reset Permissions" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\ResetPermissions" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\ResetPermissions" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\ResetPermissions" /V "Position" /T "REG_SZ" /D "middle" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\ResetPermissions\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /reset ^& pause' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions" /V "MUIVerb" /T "REG_SZ" /D "Reset Permissions" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions" /V "Position" /T "REG_SZ" /D "middle" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Reset permissions of this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions\shell\001flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions\shell\001flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /reset ^& pause' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Reset permissions of this folder, subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions\shell\002flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ResetPermissions\shell\002flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /reset /t /c /l ^& pause' -Verb runAs\"" /F 1>NUL 2>&1

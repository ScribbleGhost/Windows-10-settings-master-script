



REM Tutorial: https://www.tenforums.com/tutorials/88370-add-inherited-permissions-context-menu-windows.html
REG ADD "HKCR\*\shell\InheritedPermissions" /V "MUIVerb" /T "REG_SZ" /D "Inherited Permissions" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions" /V "Position" /T "REG_SZ" /D "middle" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Enable inheritance" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\001flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\001flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /inheritance:e' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable inheritance and convert into explicit permissions" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\002flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\002flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /inheritance:d' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable inheritance and remove" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\003flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\InheritedPermissions\shell\003flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /inheritance:r' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions" /V "MUIVerb" /T "REG_SZ" /D "Inherited Permissions" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions" /V "NoWorkingDirectory" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions" /V "Position" /T "REG_SZ" /D "middle" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Enable inheritance" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\001flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\001flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /inheritance:e' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable inheritance and convert into explicit permissions" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\002flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\002flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /inheritance:d' -Verb runAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Disable inheritance and remove" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\003flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\InheritedPermissions\shell\003flyout\command" /V "" /D "powershell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/c icacls \"%%1\" /inheritance:r' -Verb runAs\"" /F 1>NUL 2>&1

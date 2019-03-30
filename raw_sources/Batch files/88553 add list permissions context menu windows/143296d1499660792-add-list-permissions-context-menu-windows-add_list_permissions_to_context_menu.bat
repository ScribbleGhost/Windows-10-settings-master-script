



REM Tutorial: https://www.tenforums.com/tutorials/88553-add-list-permissions-context-menu-windows.html
REG ADD "HKCR\*\shell\ListPermissions" /V "MUIVerb" /T "REG_SZ" /D "List Permssions" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\ListPermissions\command" /V "" /D "powershell -NoExit Get-ACL '%%1' | Format-List" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions" /V "MUIVerb" /T "REG_SZ" /D "List Permssions" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "List permssions of this folder only" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions\shell\001flyout\command" /V "" /D "powershell -NoExit Get-ACL '%%1' | Format-List" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "List permssions of subfolders and files" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions\shell\002flyout\command" /V "" /D "powershell -NoExit Get-ChildItem '%%1' -Recurse | Get-ACL | Format-List" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "List permssions of subfolders and files to .txt file on desktop" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\ListPermissions\shell\003flyout\command" /V "" /D "powershell Get-ChildItem '%%1' -Recurse | Get-ACL | Format-List | Out-File \"$env:userprofile\Desktop\Permissions.txt\"" /F 1>NUL 2>&1

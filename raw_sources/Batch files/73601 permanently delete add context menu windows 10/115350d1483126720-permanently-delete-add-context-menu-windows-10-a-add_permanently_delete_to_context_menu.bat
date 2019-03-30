



REM Tutorial: https://www.tenforums.com/tutorials/73601-permanently-delete-add-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.PermanentDelete" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.PermanentDelete" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E9571AB2-AD92-4ec6-8924-4E5AD33790F5}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.PermanentDelete" /V "Icon" /T "REG_SZ" /D "shell32.dll,-240" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.PermanentDelete" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1

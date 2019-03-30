



REM Tutorial: https://www.tenforums.com/tutorials/123750-add-file-name-extensions-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.ShowFileExtensions" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.ShowFileExtensions" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37571" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.ShowFileExtensions" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{4ac6c205-2853-4bf5-b47c-919a42a48a16}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.ShowFileExtensions" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37570" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.ShowFileExtensions" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.ShowFileExtensions" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37571" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.ShowFileExtensions" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{4ac6c205-2853-4bf5-b47c-919a42a48a16}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.ShowFileExtensions" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37570" /F 1>NUL 2>&1

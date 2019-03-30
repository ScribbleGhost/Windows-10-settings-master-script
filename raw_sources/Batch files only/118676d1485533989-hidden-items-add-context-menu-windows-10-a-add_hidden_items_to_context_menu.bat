



REM Tutorial: https://www.tenforums.com/tutorials/75901-hidden-items-add-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\\shell\Windows.ShowHiddenFiles" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\\shell\Windows.ShowHiddenFiles" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37573" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\\shell\Windows.ShowHiddenFiles" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{f7300245-1f4b-41ba-8948-6fd392064494}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\\shell\Windows.ShowHiddenFiles" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5314" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\\shell\Windows.ShowHiddenFiles" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37572" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.ShowHiddenFiles" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.ShowHiddenFiles" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37573" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.ShowHiddenFiles" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{f7300245-1f4b-41ba-8948-6fd392064494}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.ShowHiddenFiles" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5314" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.ShowHiddenFiles" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37572" /F 1>NUL 2>&1

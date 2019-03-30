



REM Tutorial: https://www.tenforums.com/tutorials/73722-hide-selected-items-add-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HideSelected" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37575" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HideSelected" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{0947c622-f98a-48a5-9df7-60e5fe202e07}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HideSelected" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5314" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.HideSelected" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37574" /F 1>NUL 2>&1

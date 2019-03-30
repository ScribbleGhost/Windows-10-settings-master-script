



REM Tutorial: https://www.tenforums.com/tutorials/75908-item-check-boxes-add-context-menu-windows-10-a.html
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.SelectionCheckboxes" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.SelectionCheckboxes" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37589" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.SelectionCheckboxes" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{56a91da5-5051-49f5-8d23-1f050a63e966}" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.SelectionCheckboxes" /V "Icon" /T "REG_SZ" /D "imageres.dll,-165" /F 1>NUL 2>&1
REG ADD "HKCR\AllFilesystemObjects\shell\Windows.SelectionCheckboxes" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37588" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.SelectionCheckboxes" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.SelectionCheckboxes" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37589" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.SelectionCheckboxes" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{56a91da5-5051-49f5-8d23-1f050a63e966}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.SelectionCheckboxes" /V "Icon" /T "REG_SZ" /D "imageres.dll,-165" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.SelectionCheckboxes" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37588" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.SelectionCheckboxes" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.SelectionCheckboxes" /V "Description" /T "REG_SZ" /D "@shell32.dll,-37589" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.SelectionCheckboxes" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{56a91da5-5051-49f5-8d23-1f050a63e966}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.SelectionCheckboxes" /V "Icon" /T "REG_SZ" /D "imageres.dll,-165" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.SelectionCheckboxes" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-37588" /F 1>NUL 2>&1

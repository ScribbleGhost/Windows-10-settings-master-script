



REM Tutorial: https://www.tenforums.com/tutorials/73753-library-restore-settings-add-context-menu-windows-10-a.html
REG ADD "HKCR\Folder\shell\Windows.LibraryRestoreDefaults" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryRestoreDefaults" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9a07804e-7050-41d5-a244-badc038df532}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryRestoreDefaults" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5358" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryRestoreDefaults" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryRestoreDefaults" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9a07804e-7050-41d5-a244-badc038df532}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryRestoreDefaults" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5358" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryRestoreDefaults" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryRestoreDefaults" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9a07804e-7050-41d5-a244-badc038df532}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryRestoreDefaults" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5358" /F 1>NUL 2>&1

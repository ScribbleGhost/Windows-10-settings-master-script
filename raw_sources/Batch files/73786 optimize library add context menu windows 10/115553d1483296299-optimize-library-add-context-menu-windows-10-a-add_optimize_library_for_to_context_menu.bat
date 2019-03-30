



REM Tutorial: https://www.tenforums.com/tutorials/73786-optimize-library-add-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryOptimizeLibraryFor" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryOptimizeLibraryFor" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9e752621-4573-4308-81c6-9f210db29e85}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryOptimizeLibraryFor" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5370" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryOptimizeLibraryFor" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryOptimizeLibraryFor" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryOptimizeLibraryFor" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9e752621-4573-4308-81c6-9f210db29e85}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryOptimizeLibraryFor" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5370" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryOptimizeLibraryFor" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryOptimizeLibraryFor" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{9e752621-4573-4308-81c6-9f210db29e85}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryOptimizeLibraryFor" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5370" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryOptimizeLibraryFor" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/73784-library-change-icon-add-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryChangeIcon" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryChangeIcon" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{6aa17c06-0c75-4006-81a9-57927e77ae87}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryChangeIcon" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5357" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryChangeIcon" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryChangeIcon" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{6aa17c06-0c75-4006-81a9-57927e77ae87}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryChangeIcon" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5357" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryChangeIcon" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryChangeIcon" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{6aa17c06-0c75-4006-81a9-57927e77ae87}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryChangeIcon" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5357" /F 1>NUL 2>&1

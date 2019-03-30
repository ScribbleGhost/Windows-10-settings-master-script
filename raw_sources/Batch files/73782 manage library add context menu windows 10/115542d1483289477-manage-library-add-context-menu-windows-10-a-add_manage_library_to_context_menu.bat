



REM Tutorial: https://www.tenforums.com/tutorials/73782-manage-library-add-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryManageLibrary" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryManageLibrary" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{69a568cf-86d1-4e47-b1fc-a74a110583fb}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryManageLibrary" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5325" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryManageLibrary" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryManageLibrary" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryManageLibrary" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{69a568cf-86d1-4e47-b1fc-a74a110583fb}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryManageLibrary" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5325" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryManageLibrary" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryManageLibrary" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryManageLibrary" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{69a568cf-86d1-4e47-b1fc-a74a110583fb}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryManageLibrary" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5325" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryManageLibrary" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1

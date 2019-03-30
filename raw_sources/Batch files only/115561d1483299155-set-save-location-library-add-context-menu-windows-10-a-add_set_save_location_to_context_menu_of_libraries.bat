



REM Tutorial: https://www.tenforums.com/tutorials/73789-set-save-location-library-add-context-menu-windows-10-a.html

REM Set default save location
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryDefaultSaveLocation" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryDefaultSaveLocation" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{17f418ed-5cd0-4067-be51-4c96d386ebc1}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryDefaultSaveLocation" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5355" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryDefaultSaveLocation" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryDefaultSaveLocation" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{17f418ed-5cd0-4067-be51-4c96d386ebc1}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryDefaultSaveLocation" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5355" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryDefaultSaveLocation" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryDefaultSaveLocation" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{17f418ed-5cd0-4067-be51-4c96d386ebc1}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryDefaultSaveLocation" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5355" /F 1>NUL 2>&1

REM Set public save location
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryPublicSaveLocation" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryPublicSaveLocation" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{506229ae-09c7-4ffd-8ec9-6a957f6da601}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.LibraryPublicSaveLocation" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5356" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryPublicSaveLocation" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryPublicSaveLocation" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{506229ae-09c7-4ffd-8ec9-6a957f6da601}" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\Windows.LibraryPublicSaveLocation" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5356" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryPublicSaveLocation" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryPublicSaveLocation" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{506229ae-09c7-4ffd-8ec9-6a957f6da601}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryFolder\background\shell\Windows.LibraryPublicSaveLocation" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5356" /F 1>NUL 2>&1

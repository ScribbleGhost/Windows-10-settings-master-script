



REM Tutorial: https://www.tenforums.com/tutorials/73789-set-save-location-library-add-context-menu-windows-10-a.html

REM Set default save location
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.LibraryDefaultSaveLocation" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Windows.LibraryDefaultSaveLocation" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\Windows.LibraryDefaultSaveLocation" /F 1>NUL 2>&1

REM Set public save location
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.LibraryPublicSaveLocation" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Windows.LibraryPublicSaveLocation" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\Windows.LibraryPublicSaveLocation" /F 1>NUL 2>&1

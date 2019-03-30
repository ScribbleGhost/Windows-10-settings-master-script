



REM Tutorial: https://www.tenforums.com/tutorials/73782-manage-library-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.LibraryManageLibrary" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Windows.LibraryManageLibrary" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\Windows.LibraryManageLibrary" /F 1>NUL 2>&1

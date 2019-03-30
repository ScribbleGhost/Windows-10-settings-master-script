



REM Tutorial: https://www.tenforums.com/tutorials/73786-optimize-library-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.LibraryOptimizeLibraryFor" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Windows.LibraryOptimizeLibraryFor" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\Windows.LibraryOptimizeLibraryFor" /F 1>NUL 2>&1

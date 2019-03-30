



REM Tutorial: https://www.tenforums.com/tutorials/73753-library-restore-settings-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Windows.LibraryRestoreDefaults" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.LibraryRestoreDefaults" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shell\Windows.LibraryRestoreDefaults" /F 1>NUL 2>&1

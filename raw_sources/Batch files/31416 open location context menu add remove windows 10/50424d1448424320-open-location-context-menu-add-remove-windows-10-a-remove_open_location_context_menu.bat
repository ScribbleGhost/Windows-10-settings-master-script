



REM Tutorial: http://www.tenforums.com/tutorials/31416-open-location-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\.symlink\shellex\ContextMenuHandlers\OpenContainingFolderMenu" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryLocation\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\lnkfile\shellex\ContextMenuHandlers\OpenContainingFolderMenu" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\RecentDocument\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Results\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /F 1>NUL 2>&1

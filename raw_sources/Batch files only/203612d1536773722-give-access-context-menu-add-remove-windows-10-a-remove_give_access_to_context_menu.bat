



REM Tutorial: https://www.tenforums.com/tutorials/46888-give-access-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\CopyHookHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shellex\PropertySheetHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shellex\PropertySheetHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\LibraryFolder\background\shellex\ContextMenuHandlers\Sharing" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\UserLibraryFolder\shellex\ContextMenuHandlers\Sharing" /F 1>NUL 2>&1

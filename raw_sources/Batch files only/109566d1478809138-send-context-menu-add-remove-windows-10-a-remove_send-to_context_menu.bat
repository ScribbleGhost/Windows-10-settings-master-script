



REM Tutorial: http://www.tenforums.com/tutorials/69464-send-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\SendTo" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\UserLibraryFolder\shellex\ContextMenuHandlers\SendTo" /F 1>NUL 2>&1

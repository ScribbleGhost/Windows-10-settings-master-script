



REM Tutorial: http://www.tenforums.com/tutorials/37258-pin-start-add-remove-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\exefile\shellex\ContextMenuHandlers\PintoStartScreen" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Microsoft.Website\ShellEx\ContextMenuHandlers\PintoStartScreen" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\mscfile\shellex\ContextMenuHandlers\PintoStartScreen" /F 1>NUL 2>&1

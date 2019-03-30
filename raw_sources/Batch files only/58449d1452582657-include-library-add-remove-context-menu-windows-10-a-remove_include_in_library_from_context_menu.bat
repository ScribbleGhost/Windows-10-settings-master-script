



REM Tutorial: http://www.tenforums.com/tutorials/37130-include-library-add-remove-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\ShellEx\ContextMenuHandlers\Library Location" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\ShellEx\ContextMenuHandlers\Library Location" /F 1>NUL 2>&1

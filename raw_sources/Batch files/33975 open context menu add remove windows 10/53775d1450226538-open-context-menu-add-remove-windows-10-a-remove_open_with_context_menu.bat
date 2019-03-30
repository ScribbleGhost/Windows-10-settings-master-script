



REM Tutorial: http://www.tenforums.com/tutorials/33975-open-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\Open With" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\Open With EncryptionMenu" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\batfile\shell\Open With" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\IE.AssocFile.URL\ShellEx\ContextMenuHandlers\{09799AFB-AD67-11d1-ABCD-00C04FC30936}" /F 1>NUL 2>&1

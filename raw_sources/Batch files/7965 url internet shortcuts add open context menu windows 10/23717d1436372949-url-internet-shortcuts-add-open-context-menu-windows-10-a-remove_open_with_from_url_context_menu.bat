



REM Tutorial: http://www.tenforums.com/tutorials/7965-url-internet-shortcuts-add-open-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\InternetShortcut\ShellEx\ContextMenuHandlers\Open With" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\IE.AssocFile.URL\ShellEx\ContextMenuHandlers\{09799AFB-AD67-11d1-ABCD-00C04FC30936}" /F 1>NUL 2>&1

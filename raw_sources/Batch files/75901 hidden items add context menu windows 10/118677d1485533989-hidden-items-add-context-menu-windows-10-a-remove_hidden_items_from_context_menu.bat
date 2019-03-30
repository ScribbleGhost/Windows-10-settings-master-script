



REM Tutorial: https://www.tenforums.com/tutorials/75901-hidden-items-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\\shell\Windows.ShowHiddenFiles" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\Windows.ShowHiddenFiles" /F 1>NUL 2>&1

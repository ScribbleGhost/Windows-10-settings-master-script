



REM Tutorial: https://www.tenforums.com/tutorials/73601-permanently-delete-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.PermanentDelete" /F 1>NUL 2>&1

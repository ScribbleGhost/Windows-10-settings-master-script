



REM Tutorial: https://www.tenforums.com/tutorials/73722-hide-selected-items-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.HideSelected" /F 1>NUL 2>&1

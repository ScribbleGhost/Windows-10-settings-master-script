



REM Tutorial: https://www.tenforums.com/tutorials/73653-history-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.HistoryVaultRestore" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.HistoryVaultRestore" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/30231-mount-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Windows.IsoFile\shell\mount" /F 1>NUL 2>&1

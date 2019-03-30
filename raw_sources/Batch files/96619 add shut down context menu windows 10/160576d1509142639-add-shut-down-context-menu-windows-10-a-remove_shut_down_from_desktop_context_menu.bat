



REM Tutorial: https://www.tenforums.com/tutorials/96619-add-shut-down-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\DesktopBackground\Shell\Shutdown" /F 1>NUL 2>&1

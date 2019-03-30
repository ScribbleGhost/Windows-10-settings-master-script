



REM Tutorial: http://www.tenforums.com/tutorials/2933-pin-quick-access-context-menu-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\pintohome" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\pintohome" /F 1>NUL 2>&1

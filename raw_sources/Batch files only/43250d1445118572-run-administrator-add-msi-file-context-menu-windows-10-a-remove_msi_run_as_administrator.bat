



REM Tutorial: http://www.tenforums.com/tutorials/26754-run-administrator-add-msi-file-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Msi.Package\Shell\runas" /F 1>NUL 2>&1

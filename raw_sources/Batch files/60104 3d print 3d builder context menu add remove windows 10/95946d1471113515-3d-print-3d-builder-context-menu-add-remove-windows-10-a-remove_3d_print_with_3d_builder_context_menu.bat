



REM Tutorial: http://www.tenforums.com/tutorials/60104-3d-print-3d-builder-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.bmp\Shell\T3D Print" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpg\Shell\T3D Print" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.png\Shell\T3D Print" /F 1>NUL 2>&1

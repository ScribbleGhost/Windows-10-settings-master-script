



REM Tutorial: https://www.tenforums.com/tutorials/77688-edit-paint-3d-context-menu-add-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.3mf\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.bmp\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.fbx\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.gif\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jfif\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpe\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpeg\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpg\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.png\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.tif\Shell\3D Edit" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.tiff\Shell\3D Edit" /F 1>NUL 2>&1

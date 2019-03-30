



REM Tutorial: http://www.tenforums.com/tutorials/22953-advanced-security-add-context-menu-windows-8-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\*\shell\Windows.RibbonPermissionsDialog" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\shell\Windows.RibbonPermissionsDialog" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.RibbonPermissionsDialog" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\Drive\shell\Windows.RibbonPermissionsDialog" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\IE.AssocFile.URL\shell\Windows.RibbonPermissionsDialog" /F 1>NUL 2>&1

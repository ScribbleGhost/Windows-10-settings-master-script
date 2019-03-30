



REM Tutorial: http://www.tenforums.com/tutorials/26720-set-desktop-background-add-remove-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.dib\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.gif\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.png\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper" /F 1>NUL 2>&1
REG DELETE "HKEY_CLASSES_ROOT\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper" /F 1>NUL 2>&1

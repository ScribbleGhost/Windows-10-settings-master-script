



REM Tutorial: http://www.tenforums.com/tutorials/26720-set-desktop-background-add-remove-context-menu-windows-10-a.html
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.bmp\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.dib\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jfif\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpe\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpeg\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.jpg\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.png\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tif\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.tiff\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,73,00,74,00,6f,00,62,00,6a,00,65,00,63,00,74,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,31,00,37,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper" /V "MultiSelectModel" /T "REG_SZ" /D "Player" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper" /V "NeverDefault" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper" /V "SuppressionSlapiPolicy" /T "REG_SZ" /D "ChangeDesktopBackground-Enabled" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper\Command" /V "" /D "ex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,45,00,78,00,70,00,6c,00,6f,00,72,00,65,00,72,00,2e,00,65,00,78,00,65,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\SystemFileAssociations\.wdp\Shell\setdesktopwallpaper\Command" /V "DelegateExecute" /T "REG_SZ" /D "{ff609cc7-d34d-4049-a1aa-2293517ffcc6}" /F 1>NUL 2>&1

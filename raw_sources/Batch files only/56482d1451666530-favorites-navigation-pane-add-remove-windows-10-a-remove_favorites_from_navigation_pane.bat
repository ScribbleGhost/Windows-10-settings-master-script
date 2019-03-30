



REM Tutorial: http://www.tenforums.com/tutorials/35873-favorites-navigation-pane-add-remove-windows-10-a.html
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\CLSID\{323CA680-C24D-4099-B94D-446DD2D7249E}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{323CA680-C24D-4099-B94D-446DD2D7249E}" /F 1>NUL 2>&1
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{323CA680-C24D-4099-B94D-446DD2D7249E}" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\Classes\Wow6432Node\CLSID\{323CA680-C24D-4099-B94D-446DD2D7249E}" /F 1>NUL 2>&1

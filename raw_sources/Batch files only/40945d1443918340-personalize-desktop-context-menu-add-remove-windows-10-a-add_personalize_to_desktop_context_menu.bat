



REM Tutorial: http://www.tenforums.com/tutorials/25058-personalize-desktop-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Personalize" /V "" /D "ex(2):40,00,25,00,73,00,79,00,73,00,74,00,65,00,6d,00,72,00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,74,00,68,00,65,00,6d,00,65,00,63,00,70,00,6c,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,31,00,30,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalize" /V "HideInSafeMode" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalize" /V "Icon" /T "REG_EXPAND_SZ" /D "%%systemroot%%\system32\themecpl.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalize" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalize" /V "SettingsURI" /T "REG_SZ" /D "ms-settings:personalization-background" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Personalize\command" /V "DelegateExecute" /T "REG_SZ" /D "{556FF0D6-A1EE-49E5-9FA4-90AE116AD744}" /F 1>NUL 2>&1

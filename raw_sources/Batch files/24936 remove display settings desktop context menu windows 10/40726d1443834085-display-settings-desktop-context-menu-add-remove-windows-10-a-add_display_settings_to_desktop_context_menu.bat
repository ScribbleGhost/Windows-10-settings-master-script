



REM Tutorial: http://www.tenforums.com/tutorials/24936-display-settings-desktop-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Display" /V "" /D "ex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,64,00,69,00,73,00,70,00,6c,00,61,00,79,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,00,0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Display" /V "Icon" /T "REG_EXPAND_SZ" /D "%%SystemRoot%%\System32\display.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Display" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Display" /V "SettingsUri" /T "REG_SZ" /D "ms-settings:display" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Display\command" /V "DelegateExecute" /T "REG_SZ" /D "{556FF0D6-A1EE-49E5-9FA4-90AE116AD744}" /F 1>NUL 2>&1

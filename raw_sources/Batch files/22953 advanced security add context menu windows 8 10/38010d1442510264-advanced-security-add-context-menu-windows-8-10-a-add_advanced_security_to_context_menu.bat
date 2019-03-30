



REM Tutorial: http://www.tenforums.com/tutorials/22953-advanced-security-add-context-menu-windows-8-10-a.html
REG ADD "HKCR\*\shell\Windows.RibbonPermissionsDialog" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E2765AC3-564C-40F9-AC12-CD393FBAAB0F}" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.RibbonPermissionsDialog" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.RibbonPermissionsDialog" /V "Icon" /T "REG_SZ" /D "ntshrui.dll,-122" /F 1>NUL 2>&1
REG ADD "HKCR\*\shell\Windows.RibbonPermissionsDialog" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Windows.RibbonPermissionsDialog" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E2765AC3-564C-40F9-AC12-CD393FBAAB0F}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Windows.RibbonPermissionsDialog" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Windows.RibbonPermissionsDialog" /V "Icon" /T "REG_SZ" /D "ntshrui.dll,-122" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\shell\Windows.RibbonPermissionsDialog" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.RibbonPermissionsDialog" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E2765AC3-564C-40F9-AC12-CD393FBAAB0F}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.RibbonPermissionsDialog" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.RibbonPermissionsDialog" /V "Icon" /T "REG_SZ" /D "ntshrui.dll,-122" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\Windows.RibbonPermissionsDialog" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.RibbonPermissionsDialog" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E2765AC3-564C-40F9-AC12-CD393FBAAB0F}" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.RibbonPermissionsDialog" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.RibbonPermissionsDialog" /V "Icon" /T "REG_SZ" /D "ntshrui.dll,-122" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Windows.RibbonPermissionsDialog" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\IE.AssocFile.URL\shell\Windows.RibbonPermissionsDialog" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E2765AC3-564C-40F9-AC12-CD393FBAAB0F}" /F 1>NUL 2>&1
REG ADD "HKCR\IE.AssocFile.URL\shell\Windows.RibbonPermissionsDialog" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\IE.AssocFile.URL\shell\Windows.RibbonPermissionsDialog" /V "Icon" /T "REG_SZ" /D "ntshrui.dll,-122" /F 1>NUL 2>&1
REG ADD "HKCR\IE.AssocFile.URL\shell\Windows.RibbonPermissionsDialog" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1

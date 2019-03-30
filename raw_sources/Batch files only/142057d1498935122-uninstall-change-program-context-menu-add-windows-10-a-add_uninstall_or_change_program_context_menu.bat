



REM Tutorial: https://www.tenforums.com/tutorials/87987-uninstall-change-program-context-menu-add-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Uninstall" /V "Icon" /T "REG_SZ" /D "shell32.dll,-271" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall" /V "MUIVerb" /T "REG_SZ" /D "Uninstall or Change a Program" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "from Control Panel" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall\shell\001flyout\command" /V "" /D "control /name Microsoft.ProgramsAndFeatures" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "from Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Uninstall\shell\002flyout\command" /V "" /D "explorer ms-settings:appsfeatures" /F 1>NUL 2>&1

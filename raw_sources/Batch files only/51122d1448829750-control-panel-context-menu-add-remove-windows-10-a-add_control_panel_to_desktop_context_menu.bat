



REM Tutorial: http://www.tenforums.com/tutorials/31976-control-panel-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel" /V "MUIVerb" /T "REG_SZ" /D "Control Panel" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel" /V "Icon" /T "REG_SZ" /D "imageres.dll,-27" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\001flyout" /V "" /D "Control Panel (Category)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\001flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-27" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\001flyout\command" /V "" /D "explorer.exe shell:::{26EE0668-A00A-44D7-9371-BEB064C98683}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\002flyout" /V "" /D "All Control Panel Items (Icons)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\002flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-27" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\002flyout\command" /V "" /D "explorer.exe shell:::{21EC2020-3AEA-1069-A2DD-08002B30309D}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\003flyout" /V "" /D "All Tasks (God mode)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\003flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-27" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlPanel\shell\003flyout\command" /V "" /D "explorer.exe shell:::{ED7BA470-8E54-465E-825C-99712043E01C}" /F 1>NUL 2>&1

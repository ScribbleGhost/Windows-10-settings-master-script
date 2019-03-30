



REM Tutorial: https://www.tenforums.com/tutorials/119282-add-presentation-settings-desktop-context-menu-windows.html
REG DELETE "HKCR\DesktopBackground\Shell\PresentationSettings" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings" /V "Icon" /T "REG_SZ" /D "PresentationSettings.exe,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings" /V "MUIVerb" /T "REG_SZ" /D "Presentation Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Open Presentation Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\001flyout" /V "Icon" /T "REG_SZ" /D "PresentationSettings.exe,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\001flyout\command" /V "" /D "PresentationSettings.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Open Windows Mobility Center" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\002flyout" /V "Icon" /T "REG_SZ" /D "mblctr.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\002flyout\command" /V "" /D "mblctr.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\003flyout" /V "Icon" /T "REG_SZ" /D "PresentationSettings.exe,-102" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn on Presentation Mode" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\003flyout\command" /V "" /D "PresentationSettings.exe /start" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\004flyout" /V "Icon" /T "REG_SZ" /D "PresentationSettings.exe,-103" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn off Presentation Mode" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PresentationSettings\shell\004flyout\command" /V "" /D "PresentationSettings.exe /stop" /F 1>NUL 2>&1

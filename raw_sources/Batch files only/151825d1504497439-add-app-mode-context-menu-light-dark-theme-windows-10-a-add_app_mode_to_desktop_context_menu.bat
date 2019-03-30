



REM Tutorial: https://www.tenforums.com/tutorials/92740-add-app-mode-context-menu-light-dark-theme-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\AppMode" /V "Icon" /T "REG_SZ" /D "themecpl.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode" /V "MUIVerb" /T "REG_SZ" /D "App mode" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Light theme" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode\shell\001flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5411" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode\shell\001flyout\command" /V "" /D "Reg Add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d 1 /f" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode\shell\002flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5412" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Dark theme" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AppMode\shell\002flyout\command" /V "" /D "Reg Add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d 0 /f" /F 1>NUL 2>&1

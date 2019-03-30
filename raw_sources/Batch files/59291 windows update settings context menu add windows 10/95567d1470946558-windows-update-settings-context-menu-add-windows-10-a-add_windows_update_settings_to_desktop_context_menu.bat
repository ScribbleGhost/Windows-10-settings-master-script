



REM Tutorial: http://www.tenforums.com/tutorials/59291-windows-update-settings-context-menu-add-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\shell32.dll,-47" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings" /V "MUIVerb" /T "REG_SZ" /D "Windows Update Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\001flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Windows Update" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\001flyout\command" /V "" /D "explorer ms-settings:windowsupdate" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\002flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Check for updates" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\002flyout\command" /V "" /D "explorer ms-settings:windowsupdate-action" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\003flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Update history" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\003flyout\command" /V "" /D "explorer ms-settings:windowsupdate-history" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\004flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Restart options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\004flyout\command" /V "" /D "explorer ms-settings:windowsupdate-restartoptions" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\005flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Advanced options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsUpdateSettings\shell\005flyout\command" /V "" /D "explorer ms-settings:windowsupdate-options" /F 1>NUL 2>&1

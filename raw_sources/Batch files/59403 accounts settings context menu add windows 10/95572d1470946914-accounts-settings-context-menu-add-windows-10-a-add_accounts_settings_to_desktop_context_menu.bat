



REM Tutorial: http://www.tenforums.com/tutorials/59403-accounts-settings-context-menu-add-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\twinui.dll,-11411" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings" /V "MUIVerb" /T "REG_SZ" /D "Accounts Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\001flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Your info" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\001flyout\command" /V "" /D "explorer ms-settings:yourinfo" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\002flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Email and app accounts" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\002flyout\command" /V "" /D "explorer ms-settings:emailandaccounts" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\003flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Sign-in options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\003flyout\command" /V "" /D "explorer ms-settings:signinoptions" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\004flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Access work or school" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\004flyout\command" /V "" /D "explorer ms-settings:workplace" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\005flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Family and other people" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\005flyout\command" /V "" /D "explorer ms-settings:otherusers" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\006flyout" /V "Icon" /T "REG_SZ" /D "%%SystemRoot%%\System32\bootux.dll,-1032" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Sync your settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\AccountsSettings\shell\006flyout\command" /V "" /D "explorer ms-settings:sync" /F 1>NUL 2>&1

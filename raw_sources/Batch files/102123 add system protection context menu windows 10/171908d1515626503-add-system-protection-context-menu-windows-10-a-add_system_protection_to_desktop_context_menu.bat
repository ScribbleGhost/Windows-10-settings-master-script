



REM Tutorial: https://www.tenforums.com/tutorials/102123-add-system-protection-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection" /V "MUIVerb" /T "REG_SZ" /D "System Protection" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection" /V "Icon" /T "REG_SZ" /D "rstrui.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "System Protection" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection\shell\001flyout\command" /V "" /D "SystemPropertiesProtection.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "System Restore" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection\shell\002flyout\command" /V "" /D "rstrui.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Create restore point" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SystemProtection\shell\003flyout\command" /V "" /D "PowerShell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/c, PowerShell Checkpoint-Computer -Description \"Manual\" -RestorePointType \"MODIFY_SETTINGS\"' -Verb runAs\"" /F 1>NUL 2>&1

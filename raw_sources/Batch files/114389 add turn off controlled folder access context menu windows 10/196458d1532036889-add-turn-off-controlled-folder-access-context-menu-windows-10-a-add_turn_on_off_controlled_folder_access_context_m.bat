



REM Tutorial: https://www.tenforums.com/tutorials/114389-add-turn-off-controlled-folder-access-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess" /V "MUIVerb" /T "REG_SZ" /D "Turn On or Off Control folder access" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn on Control folder access" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\001flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\001flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\001flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,start PowerShell.exe Set-MpPreference -EnableControlledFolderAccess Enabled'  -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn off Control folder access" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\002flyout" /V "HasLUAShield" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\002flyout" /V "Icon" /T "REG_SZ" /D "%%ProgramFiles%%\Windows Defender\EppManifest.dll,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\ControlledFolderAccess\shell\002flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -ArgumentList '/s,/c,start PowerShell.exe Set-MpPreference -EnableControlledFolderAccess Disabled'  -Verb RunAs\"" /F 1>NUL 2>&1





REM Updated on: October 12th 2018

REM Tutorial: https://www.tenforums.com/tutorials/96668-add-restart-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Restart" /V "Icon" /T "REG_SZ" /D "shell32.dll,-16739" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Force apps to close, and full shutdown and restart PC with no time-out or warning" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\001flyout\command" /V "" /D "shutdown /r /f /t 0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Full shutdown and restart PC with warning" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\002flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\002flyout\command" /V "" /D "shutdown /r" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Full shutdown and restart PC. After rebooted, restart any opened registered apps." /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\003flyout\command" /V "" /D "shutdown /g /t 0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Restart to Advanced Startup Options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\004flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Restart\shell\004flyout\command" /V "" /D "shutdown /r /o /f /t 0" /F 1>NUL 2>&1

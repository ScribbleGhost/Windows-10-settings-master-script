



REM Tutorial: https://www.tenforums.com/tutorials/96619-add-shut-down-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\Shutdown" /V "Icon" /T "REG_SZ" /D "shell32.dll,-28" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown" /V "MUIVerb" /T "REG_SZ" /D "Shut down" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Force apps to close, and shutdown PC with no time-out or warning" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\001flyout\command" /V "" /D "shutdown /s /f /t 0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Shutdown PC with warning" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\002flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\002flyout\command" /V "" /D "shutdown /s" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn off PC with no time-out or warning, but prompt to save any unsaved work" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\003flyout\command" /V "" /D "shutdown /p" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Shutdown PC and prepares it for fast startup" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\004flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\004flyout\command" /V "" /D "shutdown /s /hybrid /t 0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Force apps to close, shutdown PC, and prepares it for fast startup" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\005flyout\command" /V "" /D "shutdown /s /hybrid /f /t 0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Shutdown PC. On next boot, restart any opened registered apps" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\006flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\006flyout\command" /V "" /D "shutdown /sg /t 0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Slide to shut down PC" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\007flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\Shutdown\shell\007flyout\command" /V "" /D "SlideToShutDown.exe" /F 1>NUL 2>&1

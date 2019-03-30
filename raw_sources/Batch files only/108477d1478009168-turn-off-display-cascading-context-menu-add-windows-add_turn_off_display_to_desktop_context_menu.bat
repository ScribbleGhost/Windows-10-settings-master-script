



REM Tutorial: http://www.tenforums.com/tutorials/68512-turn-off-display-cascading-context-menu-add-windows.html

REM Requires nircmd.exe in System32 folder: http://www.nirsoft.net/utils/nircmd.html
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay" /V "Icon" /T "REG_SZ" /D "display.dll,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay" /V "MUIVerb" /T "REG_SZ" /D "Turn off display" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\01menu" /V "Icon" /T "REG_SZ" /D "powercpl.dll,-513" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Turn off display" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\01menu\command" /V "" /D "nircmd.exe cmdwait 1000 monitor async_off" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Lock computer and Turn off display" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\02menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\02menu" /V "Icon" /T "REG_SZ" /D "imageres.dll,-59" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\TurnOffDisplay\shell\02menu\command" /V "" /D "cmd /c \"nircmd.exe cmdwait 1000 monitor async_off ^& rundll32.exe user32.dll, LockWorkStation\"" /F 1>NUL 2>&1

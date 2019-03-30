



REM Tutorial: https://www.tenforums.com/tutorials/91689-add-power-options-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions" /V "Icon" /T "REG_SZ" /D "powercpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions" /V "MUIVerb" /T "REG_SZ" /D "Power Options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions" /V "Position" /T "REG_SZ" /D "Middle" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "Power Options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\01menu\command" /V "" /D "control /name Microsoft.PowerOptions" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Power and Sleep Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\02menu\command" /V "" /D "explorer ms-settings:powersleep" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\03menu" /V "MUIVerb" /T "REG_SZ" /D "Edit Plan Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\03menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\03menu\command" /V "" /D "control /name Microsoft.PowerOptions /page pagePlanSettings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\04menu" /V "MUIVerb" /T "REG_SZ" /D "Advanced Power Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\04menu\command" /V "" /D "control powercfg.cpl,,1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\05menu" /V "MUIVerb" /T "REG_SZ" /D "System Settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\05menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\05menu\command" /V "" /D "control /name Microsoft.PowerOptions /page pageGlobalSettings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\06menu" /V "MUIVerb" /T "REG_SZ" /D "Create a Power Plan" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerOptions\shell\06menu\command" /V "" /D "control /name Microsoft.PowerOptions /page pageCreateNewPlan" /F 1>NUL 2>&1

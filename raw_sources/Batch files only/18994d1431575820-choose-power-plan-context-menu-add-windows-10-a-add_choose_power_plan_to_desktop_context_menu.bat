



REM Tutorial: http://www.tenforums.com/tutorials/6039-choose-power-plan-context-menu-add-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan" /V "Icon" /T "REG_SZ" /D "powercpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan" /V "MUIVerb" /T "REG_SZ" /D "Choose Power Plan" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan" /V "Position" /T "REG_SZ" /D "Middle" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\01menu" /V "MUIVerb" /T "REG_SZ" /D "High Performance" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\01menu" /V "Icon" /T "REG_SZ" /D "powercpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\01menu\command" /V "" /D "powercfg.exe /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\02menu" /V "MUIVerb" /T "REG_SZ" /D "Balanced" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\02menu" /V "Icon" /T "REG_SZ" /D "powercpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\02menu\command" /V "" /D "powercfg.exe /setactive 381b4222-f694-41f0-9685-ff5bb260df2e" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\03menu" /V "MUIVerb" /T "REG_SZ" /D "Power Saver" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\03menu" /V "Icon" /T "REG_SZ" /D "powercpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\03menu\command" /V "" /D "powercfg.exe /setactive a1841308-3541-4fab-bc81-f71556f20b4a" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\04menu" /V "MUIVerb" /T "REG_SZ" /D "Power Options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\04menu" /V "Icon" /T "REG_SZ" /D "powercpl.dll" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\04menu" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\PowerPlan\shell\04menu\command" /V "" /D "control.exe powercfg.cpl" /F 1>NUL 2>&1

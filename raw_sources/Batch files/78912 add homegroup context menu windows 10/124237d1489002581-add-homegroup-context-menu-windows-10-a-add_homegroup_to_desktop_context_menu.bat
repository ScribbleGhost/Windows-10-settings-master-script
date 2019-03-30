



REM Tutorial: https://www.tenforums.com/tutorials/78912-add-homegroup-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1013" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1

REM Homegroup folder
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\HomeGroupFolder" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1013" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\HomeGroupFolder" /V "MuiVerb" /T "REG_SZ" /D "Homegroup folder" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\HomeGroupFolder\command" /V "" /D "explorer.exe shell:::{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}" /F 1>NUL 2>&1

REM Join homegroup
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupJoin" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupJoin" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{E4D5B02C-82A9-4363-BD02-8BA595200BCF}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupJoin" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1013" /F 1>NUL 2>&1

REM Change homegroup settings
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupCPL" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupCPL" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{AA2E2C5B-0B0C-4ECC-B32B-3935269E0588}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupCPL" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5364" /F 1>NUL 2>&1

REM View homegroup password
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupPassword" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupPassword" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{C98F3822-3658-4D75-8A25-6621665ECD56}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupPassword" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5360" /F 1>NUL 2>&1

REM Share libraries and devices
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupSharing" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupSharing" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{ED8C22CA-7722-464A-A522-7967ABF63C35}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupSharing" /V "Icon" /T "REG_SZ" /D "imageres.dll,-1010" /F 1>NUL 2>&1

REM Start homegroup troubleshooter
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupTroubleshooter" /V "CommandStateSync" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupTroubleshooter" /V "ExplorerCommandHandler" /T "REG_SZ" /D "{7B90DAE3-4AD0-4F0D-BE80-A26B296C3156}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\HomeGroup\shell\Windows.HomeGroupTroubleshooter" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5365" /F 1>NUL 2>&1

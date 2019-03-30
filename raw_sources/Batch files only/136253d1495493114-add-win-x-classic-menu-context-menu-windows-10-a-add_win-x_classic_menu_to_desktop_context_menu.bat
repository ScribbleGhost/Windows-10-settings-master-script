



REM Tutorial: https://www.tenforums.com/tutorials/85131-add-win-x-classic-menu-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu" /V "icon" /T "REG_SZ" /D "bootux.dll,-1034" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu" /V "MUIVerb" /T "REG_SZ" /D "Win+X Classic Menu" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Programs and Features" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\001flyout" /V "Icon" /T "REG_SZ" /D "appwiz.cpl,-1500" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\001flyout\command" /V "" /D "control appwiz.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Power Options" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\002flyout" /V "Icon" /T "REG_SZ" /D "powercfg.cpl,-202" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\002flyout\command" /V "" /D "control powercfg.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Event Viewer" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\003flyout" /V "Icon" /T "REG_SZ" /D "eventvwr.exe,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\003flyout\command" /V "" /D "eventvwr.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "System" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\004flyout" /V "Icon" /T "REG_SZ" /D "sysdm.cpl,-1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\004flyout\command" /V "" /D "control sysdm.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Device Manager" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\005flyout" /V "Icon" /T "REG_SZ" /D "devmgr.dll,-201" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\005flyout\command" /V "" /D "mmc devmgmt.msc" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Network Connections" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\006flyout" /V "Icon" /T "REG_SZ" /D "ncpa.cpl,-1001" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\006flyout\command" /V "" /D "control ncpa.cpl" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Disk Management" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\007flyout" /V "Icon" /T "REG_SZ" /D "dmdskres.dll,-344" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\007flyout\command" /V "" /D "mmc diskmgmt.msc" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\008flyout" /V "MUIVerb" /T "REG_SZ" /D "Computer Management" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\008flyout" /V "Icon" /T "REG_SZ" /D "CompMgmtLauncher.exe,-500" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\008flyout\command" /V "" /D "mmc compmgmt.msc" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\009flyout" /V "MUIVerb" /T "REG_SZ" /D "Command Prompt" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\009flyout" /V "Icon" /T "REG_SZ" /D "cmd.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\009flyout\command" /V "" /D "cmd.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\010flyout" /V "MUIVerb" /T "REG_SZ" /D "Command Prompt (Admin)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\010flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-5324" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\010flyout\command" /V "" /D "PowerShell -windowstyle hidden -Command \"Start-Process cmd -Verb RunAs\"" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\011flyout" /V "MUIVerb" /T "REG_SZ" /D "Task Manager" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\011flyout" /V "Icon" /T "REG_SZ" /D "taskmgr.exe,-30651" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\011flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\011flyout\command" /V "" /D "taskmgr.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\012flyout" /V "MUIVerb" /T "REG_SZ" /D "Control Panel" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\012flyout" /V "Icon" /T "REG_SZ" /D "control.exe,-101" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\012flyout\command" /V "" /D "control.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\013flyout" /V "MUIVerb" /T "REG_SZ" /D "File Explorer" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\013flyout" /V "Icon" /T "REG_SZ" /D "explorer.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\013flyout\command" /V "" /D "explorer.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\014flyout" /V "MUIVerb" /T "REG_SZ" /D "Search" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\014flyout" /V "Icon" /T "REG_SZ" /D "searchfolder.dll,-323" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\014flyout\command" /V "" /D "explorer.exe search-ms:" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\015flyout" /V "MUIVerb" /T "REG_SZ" /D "Run" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\015flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-100" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\015flyout\command" /V "" /D "explorer.exe shell:::{2559a1f3-21d7-11d4-bdaf-00c04f60b9f0}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\016flyout" /V "MUIVerb" /T "REG_SZ" /D "Desktop" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\016flyout" /V "Icon" /T "REG_SZ" /D "imageres.dll,-110" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\016flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WinXclassicMenu\shell\016flyout\command" /V "" /D "explorer.exe shell:::{3080F90D-D7AD-11D9-BD98-0000947B0257}" /F 1>NUL 2>&1

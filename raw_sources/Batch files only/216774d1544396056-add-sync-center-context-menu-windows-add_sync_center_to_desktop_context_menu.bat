



REM Tutorial: https://www.tenforums.com/tutorials/123188-add-sync-center-context-menu-windows.html
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter" /V "Icon" /T "REG_SZ" /D "SyncCenter.dll,-1000" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter" /V "MUIVerb" /T "REG_SZ" /D "Sync Center" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\001flyout" /V "Icon" /T "REG_SZ" /D "SyncCenter.dll,-1000" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Open Sync Center" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\001flyout\command" /V "" /D "explorer shell:::{9C73F5E5-7AE7-4E32-A8E8-8D23B85255BF}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\002flyout" /V "Icon" /T "REG_SZ" /D "SyncCenter.dll,-1205" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "View Sync Conflicts" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\002flyout\command" /V "" /D "explorer shell:::{26EE0668-A00A-44D7-9371-BEB064C98683}\0\::{9C73F5E5-7AE7-4E32-A8E8-8D23B85255BF}\::{E413D040-6788-4C22-957E-175D1C513A34}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\003flyout" /V "Icon" /T "REG_SZ" /D "SyncCenter.dll,-1229" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "View Sync Results" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\003flyout\command" /V "" /D "explorer shell:::{26EE0668-A00A-44D7-9371-BEB064C98683}\0\::{9C73F5E5-7AE7-4E32-A8E8-8D23B85255BF}\::{BC48B32F-5910-47F5-8570-5074A8A5636A}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\004flyout" /V "Icon" /T "REG_SZ" /D "SyncCenter.dll,-1212" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Set Up New Sync Partnerships" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\004flyout\command" /V "" /D "explorer shell:::{26EE0668-A00A-44D7-9371-BEB064C98683}\0\::{9C73F5E5-7AE7-4E32-A8E8-8D23B85255BF}\::{F1390A9A-A3F4-4E5D-9C5F-98F3BD8D935C}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout" /V "Icon" /T "REG_SZ" /D "cscui.dll,-1200" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Manage Offline Files" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\006flyout" /V "Icon" /T "REG_SZ" /D "cscui.dll,-1200" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Open your Offline Files Folder" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\006flyout\command" /V "" /D "explorer shell:::{AFDB1F70-2A4C-11d2-9039-00C04F8EEB3E}" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\007flyout" /V "Icon" /T "REG_SZ" /D "cscui.dll,-1200" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Offline Files (General)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\007flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\007flyout\command" /V "" /D "Rundll32.exe Shell32.dll,Control_RunDLL cscui.dll,,0" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\008flyout" /V "Icon" /T "REG_SZ" /D "cscui.dll,-1200" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\008flyout" /V "MUIVerb" /T "REG_SZ" /D "Offline Files (Disk Usage)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\008flyout\command" /V "" /D "Rundll32.exe Shell32.dll,Control_RunDLL cscui.dll,,1" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\009flyout" /V "Icon" /T "REG_SZ" /D "cscui.dll,-1200" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\009flyout" /V "MUIVerb" /T "REG_SZ" /D "Offline Files (Encryption)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\009flyout\command" /V "" /D "Rundll32.exe Shell32.dll,Control_RunDLL cscui.dll,,2" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\010flyout" /V "Icon" /T "REG_SZ" /D "cscui.dll,-1356" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\010flyout" /V "MUIVerb" /T "REG_SZ" /D "Offline Files (Network)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\SyncCenter\shell\005flyout\shell\010flyout\command" /V "" /D "Rundll32.exe Shell32.dll,Control_RunDLL cscui.dll,,3" /F 1>NUL 2>&1

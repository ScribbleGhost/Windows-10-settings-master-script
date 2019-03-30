



REM Tutorial: http://www.tenforums.com/tutorials/65381-windows-backup-restore-context-menu-add-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup" /V "MUIVerb" /T "REG_SZ" /D "Windows Backup and Restore" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5503" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup" /V "Position" /T "REG_SZ" /D "Bottom" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup" /V "SubCommands" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\001flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\001flyout" /V "MUIVerb" /T "REG_SZ" /D "Open Backup and Restore (Windows 7)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\001flyout\command" /V "" /D "sdclt.exe" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\002flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5501" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\002flyout" /V "MUIVerb" /T "REG_SZ" /D "Set up backup/Change settings" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\002flyout\command" /V "" /D "sdclt.exe /CONFIGURE" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\003flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\003flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5500" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\003flyout" /V "MUIVerb" /T "REG_SZ" /D "Manage Windows Backup Disk Space" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\003flyout\command" /V "" /D "sdclt.exe /SPACEMGMT" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\004flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5503" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\004flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn off schedule" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\004flyout\command" /V "" /D "sdclt.exe /DISABLEJOB" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\005flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5503" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\005flyout" /V "MUIVerb" /T "REG_SZ" /D "Turn on schedule" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\005flyout\command" /V "" /D "sdclt.exe /ENABLEJOB" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\006flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\006flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5501" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\006flyout" /V "MUIVerb" /T "REG_SZ" /D "Back up now (Incremental)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\006flyout\command" /V "" /D "cmd /c sdclt.exe /KICKOFFJOB & sdclt.exe /UIMODE /SHOW" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\007flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5501" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\007flyout" /V "MUIVerb" /T "REG_SZ" /D "Back up now (Differential)" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\007flyout\command" /V "" /D "cmd /c sdclt.exe /KICKOFFNEW & sdclt.exe /UIMODE /SHOW" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\008flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\008flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5509" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\008flyout" /V "MUIVerb" /T "REG_SZ" /D "Create a system image" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\008flyout\command" /V "" /D "sdclt.exe /BLBBACKUPWIZARD" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\009flyout" /V "CommandFlags" /T "REG_DWORD" /D "0x00000020" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\009flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5502" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\009flyout" /V "MUIVerb" /T "REG_SZ" /D "Restore my files" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\009flyout\command" /V "" /D "sdclt.exe /RESTOREWIZARD" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\010flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5502" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\010flyout" /V "MUIVerb" /T "REG_SZ" /D "Restore all users' files" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\010flyout\command" /V "" /D "sdclt.exe /RESTOREWIZARDADMIN" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\011flyout" /V "Icon" /T "REG_SZ" /D "sdclt.exe,-5502" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\011flyout" /V "MUIVerb" /T "REG_SZ" /D "Select another backup to restore files from" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\WindowsBackup\shell\011flyout\command" /V "" /D "sdclt.exe /FOREIGNRESTORE" /F 1>NUL 2>&1

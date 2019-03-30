



REM Tutorial: https://www.tenforums.com/tutorials/78714-kill-all-not-responding-tasks-add-context-menu-windows-10-a.html
REG ADD "HKCR\DesktopBackground\Shell\KillNRTasks" /V "icon" /T "REG_SZ" /D "taskmgr.exe,-30651" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\KillNRTasks" /V "MUIverb" /T "REG_SZ" /D "Kill all not responding tasks" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\KillNRTasks" /V "Position" /T "REG_SZ" /D "Top" /F 1>NUL 2>&1
REG ADD "HKCR\DesktopBackground\Shell\KillNRTasks\command" /V "" /D "CMD.exe /K taskkill.exe /f /fi \"status eq Not Responding\"" /F 1>NUL 2>&1

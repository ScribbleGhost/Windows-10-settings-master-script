



REM Tutorial: https://www.tenforums.com/tutorials/78714-kill-all-not-responding-tasks-add-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks" /F 1>NUL 2>&1

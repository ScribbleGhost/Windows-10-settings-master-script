



REM Tutorial: https://www.tenforums.com/tutorials/107093-add-task-view-context-menu-windows-10-a.html
REG ADD "HKCR\Directory\Background\shell\TaskView" /V "MUIVerb" /T "REG_SZ" /D "Task View" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shell\TaskView\command" /V "" /D "explorer shell:::{3080F90E-D7AD-11D9-BD98-0000947B0257}" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/29141-copy-folder-move-folder-context-menu-add-windows-10-a.html

REM Copy To folder
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\{C2FBB630-2971-11D1-A18C-00C04FD75D13}" /F 1>NUL 2>&1

REM Move To folder
REG DELETE "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\{C2FBB631-2971-11D1-A18C-00C04FD75D13}" /F 1>NUL 2>&1

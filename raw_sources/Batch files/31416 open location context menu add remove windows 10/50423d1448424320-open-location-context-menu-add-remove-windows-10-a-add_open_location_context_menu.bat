



REM Tutorial: http://www.tenforums.com/tutorials/31416-open-location-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\.symlink\shellex\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1
REG ADD "HKCR\LibraryLocation\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1
REG ADD "HKCR\lnkfile\shellex\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1
REG ADD "HKCR\RecentDocument\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1
REG ADD "HKCR\Results\ShellEx\ContextMenuHandlers\OpenContainingFolderMenu" /V "" /D "{37ea3a21-7493-4208-a011-7f9ea79ce9f5}" /F 1>NUL 2>&1





REM Tutorial:  http://www.sevenforums.com/tutorials/234888-catalyst-control-center-add-remove-desktop-context-menu.html
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\ACE" /V "" /D "{5E2121EE-0300-11D4-8D3B-444553540000}" /F 1>NUL 2>&1

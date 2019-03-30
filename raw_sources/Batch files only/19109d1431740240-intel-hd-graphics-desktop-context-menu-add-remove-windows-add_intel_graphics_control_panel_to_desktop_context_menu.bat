



REM Tutorial: http://www.tenforums.com/tutorials/6088-intel-hd-graphics-desktop-context-menu-add-remove-windows.html
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\igfxcui" /V "" /D "{3AB1675A-CCFF-11D2-8B20-00A0C93CB1F4}" /F 1>NUL 2>&1
REG ADD "HKCR\Directory\Background\shellex\ContextMenuHandlers\igfxDTCM" /V "" /D "{9B5F5829-A529-4B12-814A-E81BCB8D93FC}" /F 1>NUL 2>&1

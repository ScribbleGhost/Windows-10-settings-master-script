



REM Tutorial: https://www.tenforums.com/tutorials/77333-open-new-window-context-menu-add-remove-windows.html
REG ADD "HKCR\Folder\shell\opennewwindow" /V "LaunchExplorerFlags" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewwindow" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewwindow" /V "MUIVerb" /T "REG_SZ" /D "@windows.storage.dll,-8517" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewwindow" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewwindow" /V "OnlyInBrowserWindow" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewwindow\command" /V "DelegateExecute" /T "REG_SZ" /D "{11dbb47c-a525-400b-9e80-a54615a090c0}" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/107533-add-remove-open-new-tab-context-menu-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\opennewtab" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab" /V "Extended" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab" /V "LaunchExplorerFlags" /T "REG_DWORD" /D "0x00000021" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab" /V "MUIVerb" /T "REG_SZ" /D "@windows.storage.dll,-8519" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab" /V "OnlyInBrowserWindow" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab" /V "OnlyInTabWindow" /T "REG_SZ" /D "" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewtab\command" /V "DelegateExecute" /T "REG_SZ" /D "{11dbb47c-a525-400b-9e80-a54615a090c0}" /F 1>NUL 2>&1

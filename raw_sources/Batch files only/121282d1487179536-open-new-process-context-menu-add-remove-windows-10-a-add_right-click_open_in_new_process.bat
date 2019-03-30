



REM Tutorial: https://www.tenforums.com/tutorials/77328-open-new-process-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Folder\shell\opennewprocess" /V "ExplorerHost" /T "REG_SZ" /D "{ceff45ee-c862-41de-aee2-a022c81eda92}" /F 1>NUL 2>&1
REG DELETE "HKCR\Folder\shell\opennewprocess" /V "Extended" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewprocess" /V "LaunchExplorerFlags" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewprocess" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-8518" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewprocess" /V "MultiSelectModel" /T "REG_SZ" /D "Document" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\opennewprocess\command" /V "DelegateExecute" /T "REG_SZ" /D "{11dbb47c-a525-400b-9e80-a54615a090c0}" /F 1>NUL 2>&1

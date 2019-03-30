



REM Tutorial: http://www.tenforums.com/tutorials/2933-pin-quick-access-context-menu-remove-windows-10-a.html
REG DELETE "HKEY_CLASSES_ROOT\Folder\shell\pintohome" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\pintohome" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-51377" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\pintohome" /V "AppliesTo" /T "REG_SZ" /D "System.ParsingName:<>\"::{679f85cb-0220-4080-b29b-5540cc05aab6}\"" /F 1>NUL 2>&1
REG ADD "HKCR\Folder\shell\pintohome\command" /V "DelegateExecute" /T "REG_SZ" /D "{b455f46e-e4af-4035-b0a4-cf18d2f6f28e}" /F 1>NUL 2>&1
REG DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\pintohome" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Classes\Folder\shell\pintohome" /V "MUIVerb" /T "REG_SZ" /D "@shell32.dll,-51377" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Classes\Folder\shell\pintohome" /V "AppliesTo" /T "REG_SZ" /D "System.ParsingName:<>\"::{679f85cb-0220-4080-b29b-5540cc05aab6}\"" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Classes\Folder\shell\pintohome\command" /V "DelegateExecute" /T "REG_SZ" /D "{b455f46e-e4af-4035-b0a4-cf18d2f6f28e}" /F 1>NUL 2>&1

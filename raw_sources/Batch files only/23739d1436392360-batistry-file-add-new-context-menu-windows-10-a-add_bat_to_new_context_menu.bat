



REM Tutorial: http://www.tenforums.com/tutorials/7981-registry-file-add-new-context-menu-windows-10-a.html
REG ADD "HKCR\.reg\ShellNew" /V "ItemName" /T "REG_EXPAND_SZ" /D "@%%SystemRoot%%\system32\notepad.exe,-470" /F 1>NUL 2>&1
REG ADD "HKCR\.reg\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1

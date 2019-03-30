



REM Tutorial: http://www.tenforums.com/tutorials/7974-batch-file-add-new-context-menu-windows-10-a.html
REG ADD "HKCR\.bat\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/60267-powershell-script-add-new-context-menu-windows-10-a.html
REG ADD "HKCR\.ps1\ShellNew" /V "NullFile" /T "REG_SZ" /D "" /F 1>NUL 2>&1

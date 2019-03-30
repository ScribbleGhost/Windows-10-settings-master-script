



REM Tutorial: http://www.tenforums.com/tutorials/54585-powershell-script-execution-policy-set-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\PowerShell\1\ShellIds\Microsoft.PowerShell" /V "ExecutionPolicy" /T "REG_SZ" /D "AllSigned" /F 1>NUL 2>&1

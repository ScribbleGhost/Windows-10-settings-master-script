



REM Tutorial: https://www.tenforums.com/tutorials/91316-remove-troubleshoot-compatibility-context-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell Extensions\Blocked" /V "{1d27f844-3a1f-4410-85ac-14651078412d}" /T "REG_SZ" /D "" /F 1>NUL 2>&1

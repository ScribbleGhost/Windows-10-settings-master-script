



REM Tutorial: http://www.tenforums.com/tutorials/32404-optimize-drives-context-menu-add-remove-windows-10-a.html
REG ADD "HKCR\Drive\shell\Optimize Drives" /V "Icon" /T "REG_SZ" /D "dfrgui.exe" /F 1>NUL 2>&1
REG ADD "HKCR\Drive\shell\Optimize Drives\command" /V "" /D "dfrgui.exe" /F 1>NUL 2>&1

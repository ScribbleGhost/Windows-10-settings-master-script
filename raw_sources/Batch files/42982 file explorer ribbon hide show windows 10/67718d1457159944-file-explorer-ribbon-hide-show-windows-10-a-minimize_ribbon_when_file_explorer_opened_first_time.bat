



REM Tutorial: http://www.tenforums.com/tutorials/42982-file-explorer-ribbon-hide-show-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ExplorerRibbonStartsMinimized" /T "REG_DWORD" /D "0x00000003" /F 1>NUL 2>&1

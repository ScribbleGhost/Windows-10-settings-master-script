



REM Tutorial: http://www.tenforums.com/tutorials/42982-file-explorer-ribbon-hide-show-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ExplorerRibbonStartsMinimized" /F 1>NUL 2>&1

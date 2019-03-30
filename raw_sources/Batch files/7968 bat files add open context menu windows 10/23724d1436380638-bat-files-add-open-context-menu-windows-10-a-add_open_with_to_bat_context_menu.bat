



REM Tutorial: http://www.tenforums.com/tutorials/7968-bat-files-add-open-context-menu-windows-10-a.html
REG ADD "HKCR\batfile\shell\Open with\command" /V "" /D "{09799AFB-AD67-11d1-ABCD-00C04FC30936}" /F 1>NUL 2>&1

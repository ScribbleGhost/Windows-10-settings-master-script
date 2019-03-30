



REM Tutorial: http://www.tenforums.com/tutorials/42858-file-explorer-quick-access-toolbar-reset-default-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Ribbon" /V "QatItems" /F 1>NUL 2>&1

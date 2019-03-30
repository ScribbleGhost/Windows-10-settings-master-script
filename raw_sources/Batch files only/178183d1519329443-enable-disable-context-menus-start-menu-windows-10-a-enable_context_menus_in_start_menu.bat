



REM Tutorial: https://www.tenforums.com/tutorials/104810-enable-disable-context-menus-start-menu-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "DisableContextMenusInStart" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "DisableContextMenusInStart" /F 1>NUL 2>&1

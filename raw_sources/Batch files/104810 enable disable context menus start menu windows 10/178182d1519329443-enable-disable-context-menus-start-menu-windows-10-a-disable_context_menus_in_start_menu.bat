



REM Tutorial: https://www.tenforums.com/tutorials/104810-enable-disable-context-menus-start-menu-windows-10-a.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "DisableContextMenusInStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "DisableContextMenusInStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

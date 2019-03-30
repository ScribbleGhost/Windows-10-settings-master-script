



REM Tutorial: https://www.tenforums.com/tutorials/104828-enable-disable-recently-added-apps-start-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "HideRecentlyAddedApps" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

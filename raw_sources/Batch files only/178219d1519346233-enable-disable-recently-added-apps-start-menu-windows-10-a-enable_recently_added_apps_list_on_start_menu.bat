



REM Tutorial: https://www.tenforums.com/tutorials/104828-enable-disable-recently-added-apps-start-menu-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "HideRecentlyAddedApps" /F 1>NUL 2>&1

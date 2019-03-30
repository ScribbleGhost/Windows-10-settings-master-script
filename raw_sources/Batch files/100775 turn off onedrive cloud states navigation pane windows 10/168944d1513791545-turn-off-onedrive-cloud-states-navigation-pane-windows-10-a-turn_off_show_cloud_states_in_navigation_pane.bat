



REM Tutorial: https://www.tenforums.com/tutorials/100775-turn-off-onedrive-cloud-states-navigation-pane-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "NavPaneShowAllCloudStates" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

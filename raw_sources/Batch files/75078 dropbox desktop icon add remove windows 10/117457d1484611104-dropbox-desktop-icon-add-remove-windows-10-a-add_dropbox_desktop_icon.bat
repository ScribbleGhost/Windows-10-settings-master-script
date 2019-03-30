



REM Tutorial: https://www.tenforums.com/tutorials/75078-dropbox-desktop-icon-add-remove-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{E31EA727-12ED-4702-820C-4B6445F28E1A}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

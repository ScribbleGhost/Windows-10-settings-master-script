



REM Tutorial: http://www.tenforums.com/tutorials/23558-homegroup-desktop-icon-add-remove-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

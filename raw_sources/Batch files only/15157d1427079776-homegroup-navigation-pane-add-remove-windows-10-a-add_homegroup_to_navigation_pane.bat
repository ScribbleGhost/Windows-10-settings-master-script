



REM Tutorial: https://www.tenforums.com/tutorials/4870-homegroup-navigation-pane-add-remove-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{B4FB3F98-C1EA-428d-A78A-D1F5659CBA93}" /V "System.IsPinnedToNameSpaceTree" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

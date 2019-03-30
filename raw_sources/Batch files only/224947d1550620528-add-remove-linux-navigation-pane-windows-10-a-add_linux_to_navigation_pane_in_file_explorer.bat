



REM Tutorial: https://www.tenforums.com/tutorials/127506-add-remove-linux-navigation-pane-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{B2B4A4D1-2754-4140-A2EB-9A76D9D7CDC6}" /V "" /D "Linux" /F 1>NUL 2>&1
REG ADD "HKCU\Software\Classes\CLSID\{B2B4A4D1-2754-4140-A2EB-9A76D9D7CDC6}" /V "System.IsPinnedToNameSpaceTree" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

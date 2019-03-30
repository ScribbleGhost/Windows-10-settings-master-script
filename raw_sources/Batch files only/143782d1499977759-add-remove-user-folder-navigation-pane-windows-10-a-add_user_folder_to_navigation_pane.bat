



REM Tutorial: https://www.tenforums.com/tutorials/88845-add-remove-user-folder-navigation-pane-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{59031a47-3f72-44a7-89c5-5595fe6b30ee}" /V "System.IsPinnedToNameSpaceTree" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

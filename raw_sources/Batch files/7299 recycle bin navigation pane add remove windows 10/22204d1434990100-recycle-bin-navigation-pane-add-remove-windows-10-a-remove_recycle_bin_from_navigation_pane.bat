



REM Tutorial: http://www.tenforums.com/tutorials/7299-recycle-bin-navigation-pane-add-remove-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /V "System.IsPinnedToNameSpaceTree" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

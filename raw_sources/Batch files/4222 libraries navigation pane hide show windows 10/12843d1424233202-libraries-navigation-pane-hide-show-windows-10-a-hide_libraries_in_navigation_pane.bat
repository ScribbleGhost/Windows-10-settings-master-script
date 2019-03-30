



REM Tutorial: http://www.tenforums.com/tutorials/4222-libraries-navigation-pane-hide-show-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{031E4825-7B94-4dc3-B131-E946B44C8DD5}" /V "System.IsPinnedToNameSpaceTree" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

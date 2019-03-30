



REM Updated on: January 8th 2017

REM Tutorial: http://www.tenforums.com/tutorials/4818-onedrive-add-remove-navigation-pane-windows-10-a.html
REG ADD "HKCU\Software\Classes\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /V "System.IsPinnedToNameSpaceTree" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/2712-quick-access-add-remove-frequent-folders-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer" /V "ShowFrequent" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HomeFolderDesktop\NameSpace\DelegateFolders\{3936E9E4-D92C-4EEE-A85A-BC16D5EA0819}" /V "" /D "Frequent Places Folder" /F 1>NUL 2>&1

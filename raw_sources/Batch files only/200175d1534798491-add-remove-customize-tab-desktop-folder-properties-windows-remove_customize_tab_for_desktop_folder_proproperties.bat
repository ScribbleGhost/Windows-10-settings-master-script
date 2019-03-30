



REM Tutorial: https://www.tenforums.com/tutorials/116327-add-remove-customize-tab-desktop-folder-properties-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /V "NoCustomize" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

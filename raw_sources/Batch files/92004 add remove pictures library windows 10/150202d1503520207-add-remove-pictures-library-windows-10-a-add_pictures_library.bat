



REM Tutorial: https://www.tenforums.com/tutorials/92004-add-remove-pictures-library-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{A990AE9F-A03B-4e80-94BC-9912D7504104}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{A990AE9F-A03B-4e80-94BC-9912D7504104}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1

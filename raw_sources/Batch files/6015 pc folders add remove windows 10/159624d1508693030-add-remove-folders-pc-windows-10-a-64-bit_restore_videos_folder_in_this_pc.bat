



REM Updated on: October 22nd 2017

REM Tutorial: https://www.tenforums.com/tutorials/6015-add-remove-folders-pc-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

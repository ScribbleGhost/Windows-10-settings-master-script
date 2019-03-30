



REM Updated on: October 22nd 2017

REM Tutorial: https://www.tenforums.com/tutorials/6015-add-remove-folders-pc-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

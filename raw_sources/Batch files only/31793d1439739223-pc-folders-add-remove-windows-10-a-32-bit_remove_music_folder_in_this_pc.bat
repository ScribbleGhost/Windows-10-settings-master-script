



REM Tutorial: http://www.tenforums.com/tutorials/6015-pc-folders-add-remove-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Hide" /F 1>NUL 2>&1

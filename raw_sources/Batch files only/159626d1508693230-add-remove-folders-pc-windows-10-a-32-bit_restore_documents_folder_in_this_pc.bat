



REM Updated on: October 22nd 2017

REM Tutorial: https://www.tenforums.com/tutorials/6015-add-remove-folders-pc-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

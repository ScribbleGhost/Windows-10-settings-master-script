



REM Updated on: October 22nd 2017

REM Tutorial: https://www.tenforums.com/tutorials/6015-add-remove-folders-pc-windows-10-a.html

REM 3D Objects
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{31C0DD25-9439-4F12-BF41-7FF4EDA38722}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1

REM Desktop
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{B4BFCC3A-DB2C-424C-B029-7FE99A87C641}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

REM Documents
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

REM Downloads
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{7d83ee9b-2244-4e70-b1f5-5393042af1e4}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

REM Music
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{a0c69a99-21c8-4671-8703-7934162fcf1d}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

REM Pictures
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{0ddd015d-b06c-45d5-8c4c-f59713854639}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

REM Videos
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{35286a68-3c57-41a1-bbb1-0eae73d76c95}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Show" /F 1>NUL 2>&1

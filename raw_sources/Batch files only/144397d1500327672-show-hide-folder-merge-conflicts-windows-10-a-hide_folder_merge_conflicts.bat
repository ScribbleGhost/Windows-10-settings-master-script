


REM Creaed on: July 17th 2017

REM Tutorial: https://www.tenforums.com/tutorials/89182-show-hide-folder-merge-conflicts-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "HideMergeConflicts" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

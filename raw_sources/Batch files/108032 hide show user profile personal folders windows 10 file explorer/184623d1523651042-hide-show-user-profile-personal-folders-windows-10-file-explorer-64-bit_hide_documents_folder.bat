



REM Tutorial: https://www.tenforums.com/tutorials/108032-hide-show-user-profile-personal-folders-windows-10-file-explorer.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Hide" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{f42ee2d3-909f-4907-8871-4c22fc0bf756}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Hide" /F 1>NUL 2>&1

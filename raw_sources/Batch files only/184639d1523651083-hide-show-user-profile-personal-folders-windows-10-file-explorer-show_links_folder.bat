



REM Tutorial: https://www.tenforums.com/tutorials/108032-hide-show-user-profile-personal-folders-windows-10-file-explorer.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{bfb9d5e0-c6a9-404c-b2b2-ae6db6af4968}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{bfb9d5e0-c6a9-404c-b2b2-ae6db6af4968}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/91994-add-remove-saved-pictures-library-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{E25B5812-BE88-4bd9-94B0-29233477B6C3}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{E25B5812-BE88-4bd9-94B0-29233477B6C3}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/91991-add-remove-camera-roll-library-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{2B20DF75-1EDA-4039-8097-38798227D5B7}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{2B20DF75-1EDA-4039-8097-38798227D5B7}\PropertyBag" /V "ThisPCPolicy" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/91991-add-remove-camera-roll-library-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FolderDescriptions\{2B20DF75-1EDA-4039-8097-38798227D5B7}\PropertyBag" /V "ThisPCPolicy" /T "REG_SZ" /D "Hide" /F 1>NUL 2>&1

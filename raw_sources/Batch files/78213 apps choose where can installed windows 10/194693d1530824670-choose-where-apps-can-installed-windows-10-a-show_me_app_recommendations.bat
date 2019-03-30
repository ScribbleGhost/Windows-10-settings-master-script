



REM Tutorial: https://www.tenforums.com/tutorials/78213-apps-choose-where-can-installed-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /V "AicEnabled" /T "REG_SZ" /D "Recommendations" /F 1>NUL 2>&1

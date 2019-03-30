



REM Tutorial: https://www.tenforums.com/tutorials/125919-enable-disable-launch-folder-windows-separate-process-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "SeparateProcess" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/126722-enable-disable-save-taskbar-thumbnail-previews-cache-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\DWM" /V "AlwaysHibernateThumbnails" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

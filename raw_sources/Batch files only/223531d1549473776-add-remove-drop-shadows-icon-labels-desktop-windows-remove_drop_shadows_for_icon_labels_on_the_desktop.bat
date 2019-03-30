



REM Tutorial: https://www.tenforums.com/tutorials/126714-add-remove-drop-shadows-icon-labels-desktop-windows.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ListviewShadow" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

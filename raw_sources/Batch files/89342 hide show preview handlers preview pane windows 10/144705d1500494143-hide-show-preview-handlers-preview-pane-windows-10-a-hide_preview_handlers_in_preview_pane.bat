



REM Tutorial: https://www.tenforums.com/tutorials/89342-hide-show-preview-handlers-preview-pane-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "ShowPreviewHandlers" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/72162-libraries-desktop-icon-add-remove-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{031E4825-7B94-4DC3-B131-E946B44C8DD5}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

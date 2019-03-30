



REM Tutorial: http://www.tenforums.com/tutorials/37811-onedrive-desktop-icon-add-remove-windows-10-a.html

REM Add OneDrive destop icon
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" /V "{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

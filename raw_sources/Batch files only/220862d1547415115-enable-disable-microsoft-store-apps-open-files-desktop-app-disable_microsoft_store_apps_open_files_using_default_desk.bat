



REM Tutorial: https://www.tenforums.com/tutorials/125233-enable-disable-microsoft-store-apps-open-files-desktop-app.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Associations" /V "BlockFileElevation" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

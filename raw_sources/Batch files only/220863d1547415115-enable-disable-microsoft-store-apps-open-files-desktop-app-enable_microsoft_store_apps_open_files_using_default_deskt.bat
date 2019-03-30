



REM Tutorial: https://www.tenforums.com/tutorials/125233-enable-disable-microsoft-store-apps-open-files-desktop-app.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Associations" /V "BlockFileElevation" /F 1>NUL 2>&1

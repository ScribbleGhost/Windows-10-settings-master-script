



REM Tutorial: https://www.tenforums.com/tutorials/124468-enable-disable-presentation-settings-windows.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\PresentationSettings" /V "NoPresentationSettings" /F 1>NUL 2>&1

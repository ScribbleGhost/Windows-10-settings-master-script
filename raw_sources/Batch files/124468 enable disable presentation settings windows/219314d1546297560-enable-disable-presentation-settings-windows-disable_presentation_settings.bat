



REM Tutorial: https://www.tenforums.com/tutorials/124468-enable-disable-presentation-settings-windows.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\PresentationSettings" /V "NoPresentationSettings" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

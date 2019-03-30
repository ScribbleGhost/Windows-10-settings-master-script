



REM Tutorial: https://www.tenforums.com/tutorials/11974-hide-show-windows-defender-notification-area-icon-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender Security Center\Systray" /V "HideSystray" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

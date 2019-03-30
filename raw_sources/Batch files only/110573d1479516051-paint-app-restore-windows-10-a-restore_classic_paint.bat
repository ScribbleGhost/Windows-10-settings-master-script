



REM Tutorial: http://www.tenforums.com/tutorials/70188-paint-app-restore-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Paint\Settings" /V "DisableModernPaintBootstrap" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

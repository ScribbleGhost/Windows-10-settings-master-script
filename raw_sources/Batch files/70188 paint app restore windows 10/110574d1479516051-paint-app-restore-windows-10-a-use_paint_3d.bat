



REM Tutorial: http://www.tenforums.com/tutorials/70188-paint-app-restore-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Applets\Paint\Settings" /V "DisableModernPaintBootstrap" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/68297-action-center-always-open-turn-off-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell\Launcher" /V "DisableLightDismiss" /F 1>NUL 2>&1

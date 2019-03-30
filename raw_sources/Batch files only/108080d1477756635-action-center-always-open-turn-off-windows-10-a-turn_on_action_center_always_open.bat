



REM Tutorial: http://www.tenforums.com/tutorials/68297-action-center-always-open-turn-off-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell\Launcher" /V "DisableLightDismiss" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

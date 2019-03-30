



REM Tutorial: http://www.tenforums.com/tutorials/15754-battery-power-indicator-use-old-new-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /V "UseWin32BatteryFlyout" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

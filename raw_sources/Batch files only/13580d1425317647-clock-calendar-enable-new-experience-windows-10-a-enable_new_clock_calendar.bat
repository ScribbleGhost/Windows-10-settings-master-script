



REM Tutorial: https://www.tenforums.com/tutorials/4429-clock-calendar-enable-new-experience-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /V "UseWin32TrayClockExperience" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

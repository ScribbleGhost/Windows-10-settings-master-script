



REM Tutorial: http://www.tenforums.com/tutorials/65810-power-menu-icon-sign-screen-add-remove-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "shutdownwithoutlogon" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

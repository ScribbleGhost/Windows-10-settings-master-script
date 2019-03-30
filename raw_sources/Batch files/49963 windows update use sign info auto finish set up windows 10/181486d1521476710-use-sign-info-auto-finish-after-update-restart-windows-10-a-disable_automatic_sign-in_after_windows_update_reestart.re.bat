



REM Tutorial: https://www.tenforums.com/tutorials/49963-use-sign-info-auto-finish-after-update-restart-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DisableAutomaticRestartSignOn" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

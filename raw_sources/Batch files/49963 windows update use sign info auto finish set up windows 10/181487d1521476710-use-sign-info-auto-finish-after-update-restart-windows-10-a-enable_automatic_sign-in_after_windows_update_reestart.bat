



REM Tutorial: https://www.tenforums.com/tutorials/49963-use-sign-info-auto-finish-after-update-restart-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /V "DisableAutomaticRestartSignOn" /F 1>NUL 2>&1

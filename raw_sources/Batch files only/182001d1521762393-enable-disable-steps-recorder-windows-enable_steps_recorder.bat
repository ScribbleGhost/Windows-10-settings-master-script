



REM Tutorial: https://www.tenforums.com/tutorials/106572-enable-disable-steps-recorder-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /V "DisableUAR" /F 1>NUL 2>&1

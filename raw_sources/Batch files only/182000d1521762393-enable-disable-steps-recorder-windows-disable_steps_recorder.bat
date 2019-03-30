



REM Tutorial: https://www.tenforums.com/tutorials/106572-enable-disable-steps-recorder-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /V "DisableUAR" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

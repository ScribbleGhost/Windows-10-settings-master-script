



REM Tutorial: https://www.tenforums.com/tutorials/109666-enable-disable-phone-pc-linking-continue-pc-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableMmx" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

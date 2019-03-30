



REM Tutorial: https://www.tenforums.com/tutorials/109989-enable-disable-shared-experiences-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableCdp" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

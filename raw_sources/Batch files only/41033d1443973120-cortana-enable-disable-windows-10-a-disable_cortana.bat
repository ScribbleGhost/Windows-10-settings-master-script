



REM Tutorial: http://www.tenforums.com/tutorials/25118-cortana-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "AllowCortana" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

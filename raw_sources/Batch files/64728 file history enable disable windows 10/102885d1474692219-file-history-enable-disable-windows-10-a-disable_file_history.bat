



REM Tutorial: http://www.tenforums.com/tutorials/64728-file-history-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\FileHistory" /V "Disabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

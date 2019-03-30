



REM Tutorial: http://www.tenforums.com/tutorials/25118-cortana-enable-disable-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /V "AllowCortana" /F 1>NUL 2>&1

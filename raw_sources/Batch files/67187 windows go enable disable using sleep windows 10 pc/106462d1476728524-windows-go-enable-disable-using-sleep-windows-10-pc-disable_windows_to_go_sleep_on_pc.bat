



REM Tutorial: http://www.tenforums.com/tutorials/67187-windows-go-enable-disable-using-sleep-windows-10-pc.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\PortableOperatingSystem" /V "Sleep" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

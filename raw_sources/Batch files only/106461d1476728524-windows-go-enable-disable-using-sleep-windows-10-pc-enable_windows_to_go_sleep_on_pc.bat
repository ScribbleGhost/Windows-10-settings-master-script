



REM Tutorial: http://www.tenforums.com/tutorials/67187-windows-go-enable-disable-using-sleep-windows-10-pc.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\PortableOperatingSystem" /V "Sleep" /F 1>NUL 2>&1

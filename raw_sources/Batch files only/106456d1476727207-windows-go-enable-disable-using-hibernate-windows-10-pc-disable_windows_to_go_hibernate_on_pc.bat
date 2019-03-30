



REM Tutorial: http://www.tenforums.com/tutorials/67183-windows-go-enable-disable-using-hibernate-windows-10-pc.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\PortableOperatingSystem" /V "Hibernate" /F 1>NUL 2>&1

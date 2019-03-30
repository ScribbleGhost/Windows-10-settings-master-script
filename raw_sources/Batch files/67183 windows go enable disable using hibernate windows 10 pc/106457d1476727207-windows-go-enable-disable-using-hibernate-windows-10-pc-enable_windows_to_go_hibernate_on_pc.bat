



REM Tutorial: http://www.tenforums.com/tutorials/67183-windows-go-enable-disable-using-hibernate-windows-10-pc.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Policies\Microsoft\PortableOperatingSystem" /V "Hibernate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

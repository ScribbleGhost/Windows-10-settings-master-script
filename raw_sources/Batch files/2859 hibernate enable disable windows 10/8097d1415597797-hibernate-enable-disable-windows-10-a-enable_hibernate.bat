



REM Tutorial: http://www.tenforums.com/tutorials/2859-hibernate-enable-disable-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power" /V "HibernateEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

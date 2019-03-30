



REM Tutorial: https://www.tenforums.com/tutorials/7445-add-remove-hibernate-power-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowHibernateOption" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

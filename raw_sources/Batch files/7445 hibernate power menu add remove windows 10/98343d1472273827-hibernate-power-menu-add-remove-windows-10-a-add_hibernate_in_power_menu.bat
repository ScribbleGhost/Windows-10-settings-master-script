



REM Tutorial: http://www.tenforums.com/tutorials/7445-hibernate-power-menu-add-remove-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /V "ShowHibernateOption" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

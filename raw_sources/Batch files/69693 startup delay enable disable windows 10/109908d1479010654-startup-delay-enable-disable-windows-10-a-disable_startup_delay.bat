



REM Tutorial: http://www.tenforums.com/tutorials/69693-startup-delay-enable-disable-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /V "Startupdelayinmsec" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1





REM Tutorial: http://www.tenforums.com/tutorials/69693-startup-delay-enable-disable-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /V "Startupdelayinmsec" /F 1>NUL 2>&1

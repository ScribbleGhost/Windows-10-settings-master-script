



REM Tutorial: http://www.tenforums.com/tutorials/29897-refs-file-system-enable-disable-windows-8-1-windows-10-a.html
REG DELETE "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\MiniNT" /F 1>NUL 2>&1
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /V "RefsDisableLastAccessUpdate" /F 1>NUL 2>&1

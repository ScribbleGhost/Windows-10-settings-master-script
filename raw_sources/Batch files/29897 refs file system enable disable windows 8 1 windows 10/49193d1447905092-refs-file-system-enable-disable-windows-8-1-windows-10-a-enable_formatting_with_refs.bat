



REM Tutorial: http://www.tenforums.com/tutorials/29897-refs-file-system-enable-disable-windows-8-1-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\MiniNT" /V "AllowRefsFormatOverNonmirrorVolume" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\FileSystem" /V "RefsDisableLastAccessUpdate" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

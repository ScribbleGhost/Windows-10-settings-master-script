



REM Tutorial: http://www.tenforums.com/tutorials/18834-thumbnail-previews-file-explorer-enable-disable-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "DisableThumbnails" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "DisableThumbnails" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

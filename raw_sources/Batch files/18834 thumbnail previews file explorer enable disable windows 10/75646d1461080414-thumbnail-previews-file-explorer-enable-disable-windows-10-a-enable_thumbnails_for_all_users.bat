



REM Tutorial: http://www.tenforums.com/tutorials/18834-thumbnail-previews-file-explorer-enable-disable-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "DisableThumbnails" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "DisableThumbnails" /F 1>NUL 2>&1

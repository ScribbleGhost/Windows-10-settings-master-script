



REM Tutorial: https://www.tenforums.com/tutorials/91417-enable-disable-numerical-sorting-file-explorer-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStrCmpLogical" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

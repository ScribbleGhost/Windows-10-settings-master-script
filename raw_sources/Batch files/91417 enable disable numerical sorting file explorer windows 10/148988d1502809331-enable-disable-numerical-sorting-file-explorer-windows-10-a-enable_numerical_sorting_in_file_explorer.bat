



REM Tutorial: https://www.tenforums.com/tutorials/91417-enable-disable-numerical-sorting-file-explorer-windows-10-a.html
REG DELETE "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStrCmpLogical" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStrCmpLogical" /F 1>NUL 2>&1

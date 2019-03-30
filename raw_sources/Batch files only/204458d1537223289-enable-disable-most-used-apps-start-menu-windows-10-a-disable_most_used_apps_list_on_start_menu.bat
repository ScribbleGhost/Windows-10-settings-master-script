



REM Tutorial: https://www.tenforums.com/tutorials/118039-enable-disable-most-used-apps-start-menu-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V "NoStartMenuMFUprogramsList" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

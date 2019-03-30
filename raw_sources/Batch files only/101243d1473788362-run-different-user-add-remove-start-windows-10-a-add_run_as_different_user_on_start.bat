



REM Tutorial: http://www.tenforums.com/tutorials/63546-run-different-user-add-remove-start-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowRunAsDifferentUserInStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowRunasDifferentuserinStart" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

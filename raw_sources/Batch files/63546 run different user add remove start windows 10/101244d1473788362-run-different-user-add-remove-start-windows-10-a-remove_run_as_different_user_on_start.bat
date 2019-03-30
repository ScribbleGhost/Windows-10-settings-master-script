



REM Tutorial: http://www.tenforums.com/tutorials/63546-run-different-user-add-remove-start-windows-10-a.html
REG DELETE "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowRunAsDifferentUserInStart" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "ShowRunasDifferentuserinStart" /F 1>NUL 2>&1

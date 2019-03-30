



REM Tutorial: https://www.tenforums.com/tutorials/93026-enable-disable-pin-unpin-items-jump-lists-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "NoPinningToDestinations" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoPinningToDestinations" /F 1>NUL 2>&1

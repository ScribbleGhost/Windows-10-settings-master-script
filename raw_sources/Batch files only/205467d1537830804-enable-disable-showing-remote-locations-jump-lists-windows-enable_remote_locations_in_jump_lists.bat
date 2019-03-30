



REM Tutorial: https://www.tenforums.com/tutorials/118466-enable-disable-showing-remote-locations-jump-lists-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Explorer" /V "NoRemoteDestinations" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Explorer" /V "NoRemoteDestinations" /F 1>NUL 2>&1

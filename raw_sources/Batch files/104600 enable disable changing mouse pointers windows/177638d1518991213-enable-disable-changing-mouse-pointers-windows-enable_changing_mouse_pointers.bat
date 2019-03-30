



REM Tutorial: https://www.tenforums.com/tutorials/104600-enable-disable-changing-mouse-pointers-windows.html
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Personalization" /V "NoChangingMousePointers" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoChangingMousePointers" /F 1>NUL 2>&1

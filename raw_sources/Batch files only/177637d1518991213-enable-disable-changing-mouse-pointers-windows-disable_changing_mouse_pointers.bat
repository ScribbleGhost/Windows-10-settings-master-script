



REM Tutorial: https://www.tenforums.com/tutorials/104600-enable-disable-changing-mouse-pointers-windows.html
REG ADD "HKCU\Software\Policies\Microsoft\Windows\Personalization" /V "NoChangingMousePointers" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /V "NoChangingMousePointers" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

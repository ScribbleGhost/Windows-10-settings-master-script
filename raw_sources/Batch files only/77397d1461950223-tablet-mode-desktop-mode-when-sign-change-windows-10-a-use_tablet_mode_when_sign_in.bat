



REM Tutorial: http://www.tenforums.com/tutorials/48755-tablet-mode-desktop-mode-when-sign-change-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /V "SignInMode" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

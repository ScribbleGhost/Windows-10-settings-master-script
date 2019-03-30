



REM Tutorial: http://www.tenforums.com/tutorials/60089-console-mode-sign-enable-disable-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\TestHooks" /V "ConsoleMode" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

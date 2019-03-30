



REM Tutorial: https://www.tenforums.com/tutorials/61302-turn-off-startup-sound-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\BootAnimation" /V "DisableStartupSound" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

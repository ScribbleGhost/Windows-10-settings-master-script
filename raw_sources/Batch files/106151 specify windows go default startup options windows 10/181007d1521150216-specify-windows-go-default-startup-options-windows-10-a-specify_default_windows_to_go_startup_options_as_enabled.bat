



REM Tutorial: https://www.tenforums.com/tutorials/106151-specify-windows-go-default-startup-options-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\PortableOperatingSystem" /V "Launcher" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

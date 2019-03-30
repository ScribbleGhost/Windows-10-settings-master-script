



REM Tutorial: https://www.tenforums.com/tutorials/106151-specify-windows-go-default-startup-options-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PortableOperatingSystem" /V "Launcher" /F 1>NUL 2>&1

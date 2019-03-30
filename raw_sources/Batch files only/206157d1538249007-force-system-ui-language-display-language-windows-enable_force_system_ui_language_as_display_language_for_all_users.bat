



REM Tutorial: https://www.tenforums.com/tutorials/118787-force-system-ui-language-display-language-windows.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\MUI\Settings" /V "MachineUILock" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

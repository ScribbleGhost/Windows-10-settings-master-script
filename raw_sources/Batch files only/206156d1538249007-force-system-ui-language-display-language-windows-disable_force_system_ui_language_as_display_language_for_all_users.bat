



REM Tutorial: https://www.tenforums.com/tutorials/118787-force-system-ui-language-display-language-windows.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\MUI\Settings" /V "MachineUILock" /F 1>NUL 2>&1

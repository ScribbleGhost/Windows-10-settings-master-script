



REM Tutorial: https://www.tenforums.com/tutorials/5593-change-windows-smartscreen-settings-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "EnableSmartScreen" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "ShellSmartScreenLevel" /F 1>NUL 2>&1

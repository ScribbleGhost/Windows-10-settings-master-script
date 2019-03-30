



REM Tutorial: https://www.tenforums.com/tutorials/94146-enable-disable-legacy-console-cmd-powershell-windows-10-a.html
REG ADD "HKCU\Console" /V "ForceV2" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

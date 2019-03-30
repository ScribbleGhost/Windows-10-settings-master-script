



REM Tutorial: https://www.tenforums.com/tutorials/98959-change-accessibility-tool-launch-windows-8-10-a.html
REG ADD "HKCU\Control Panel\Accessibility\SlateLaunch" /V "ATapp" /T "REG_SZ" /D "osk" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Accessibility\SlateLaunch" /V "LaunchAT" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

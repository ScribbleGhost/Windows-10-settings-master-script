



REM Tutorial: https://www.tenforums.com/tutorials/99445-enable-disable-power-throttling-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /V "PowerThrottlingOff" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

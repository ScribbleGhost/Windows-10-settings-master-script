



REM Tutorial: https://www.tenforums.com/tutorials/129415-enable-disable-battery-life-estimated-time-remaining-windows-10-a.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Power" /V "EnergyEstimationDisabled" /F 1>NUL 2>&1
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Control\Power" /V "UserBatteryDischargeEstimator" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power" /V "EnergyEstimationEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

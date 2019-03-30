



REM Tutorial: http://www.tenforums.com/tutorials/2441-feedback-frequency-change-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /V "NumberOfSIUFInPeriod" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1
REG DELETE "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /V "PeriodInNanoSeconds" /F 1>NUL 2>&1

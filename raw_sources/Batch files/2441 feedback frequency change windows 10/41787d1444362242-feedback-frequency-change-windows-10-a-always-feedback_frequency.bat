



REM Tutorial: http://www.tenforums.com/tutorials/2441-feedback-frequency-change-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /V "PeriodInNanoSeconds" /T "REG_QWORD" /D "0x0000000005F5E100" /F 1>NUL 2>&1
REG DELETE "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /V "NumberOfSIUFInPeriod" /F 1>NUL 2>&1

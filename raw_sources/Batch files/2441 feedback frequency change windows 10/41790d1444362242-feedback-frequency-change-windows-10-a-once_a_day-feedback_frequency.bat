



REM Tutorial: http://www.tenforums.com/tutorials/2441-feedback-frequency-change-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /V "PeriodInNanoSeconds" /T "REG_QWORD" /D "0x000000C92A69C000" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /V "NumberOfSIUFInPeriod" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

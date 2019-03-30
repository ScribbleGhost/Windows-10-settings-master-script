



REM Tutorial: https://www.tenforums.com/tutorials/80785-enable-disable-require-uppercase-letters-pin-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\PassportForWork\PINComplexity" /V "UppercaseLetters" /F 1>NUL 2>&1
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\PassportForWork\PINComplexity" /V "UppercaseLetters" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

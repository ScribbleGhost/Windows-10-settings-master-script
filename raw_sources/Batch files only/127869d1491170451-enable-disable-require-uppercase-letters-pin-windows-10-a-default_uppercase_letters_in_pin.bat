



REM Tutorial: https://www.tenforums.com/tutorials/80785-enable-disable-require-uppercase-letters-pin-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\PassportForWork\PINComplexity" /V "UppercaseLetters" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PassportForWork\PINComplexity" /V "UppercaseLetters" /F 1>NUL 2>&1

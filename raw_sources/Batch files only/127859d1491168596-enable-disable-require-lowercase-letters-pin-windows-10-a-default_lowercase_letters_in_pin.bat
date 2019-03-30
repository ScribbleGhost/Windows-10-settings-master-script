



REM Tutorial: https://www.tenforums.com/tutorials/80783-enable-disable-require-lowercase-letters-pin-windows-10-a.html
REG DELETE "HKCU\Software\Policies\Microsoft\PassportForWork\PINComplexity" /V "LowercaseLetters" /F 1>NUL 2>&1
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\PassportForWork\PINComplexity" /V "LowercaseLetters" /F 1>NUL 2>&1

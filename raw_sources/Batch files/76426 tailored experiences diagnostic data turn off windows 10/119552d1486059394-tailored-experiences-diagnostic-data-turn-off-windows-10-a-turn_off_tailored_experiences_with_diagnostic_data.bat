



REM Tutorial: https://www.tenforums.com/tutorials/76426-tailored-experiences-diagnostic-data-turn-off-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Privacy" /V "TailoredExperiencesWithDiagnosticDataEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

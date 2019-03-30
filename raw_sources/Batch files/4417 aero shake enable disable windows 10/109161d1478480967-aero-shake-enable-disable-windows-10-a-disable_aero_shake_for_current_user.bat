



REM Tutorial: https://www.tenforums.com/tutorials/4417-aero-shake-enable-disable-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /V "DisallowShaking" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

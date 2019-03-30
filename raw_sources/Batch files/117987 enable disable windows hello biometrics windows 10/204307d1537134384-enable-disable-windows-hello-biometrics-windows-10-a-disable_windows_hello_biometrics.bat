



REM Turorial: https://www.tenforums.com/tutorials/117987-enable-disable-windows-hello-biometrics-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /V "Enabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

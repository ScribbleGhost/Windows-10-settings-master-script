



REM Turorial: https://www.tenforums.com/tutorials/117987-enable-disable-windows-hello-biometrics-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Biometrics" /V "Enabled" /F 1>NUL 2>&1

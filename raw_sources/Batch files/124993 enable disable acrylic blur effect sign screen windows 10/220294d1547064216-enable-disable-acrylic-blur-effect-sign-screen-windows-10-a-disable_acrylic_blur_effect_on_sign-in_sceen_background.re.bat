



REM Tutorial: https://www.tenforums.com/tutorials/124993-enable-disable-acrylic-blur-effect-sign-screen-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "DisableAcrylicBackgroundOnLogon" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

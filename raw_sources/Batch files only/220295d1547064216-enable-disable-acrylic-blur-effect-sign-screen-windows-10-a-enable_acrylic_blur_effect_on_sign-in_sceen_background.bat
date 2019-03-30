



REM Tutorial: https://www.tenforums.com/tutorials/124993-enable-disable-acrylic-blur-effect-sign-screen-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /V "DisableAcrylicBackgroundOnLogon" /F 1>NUL 2>&1

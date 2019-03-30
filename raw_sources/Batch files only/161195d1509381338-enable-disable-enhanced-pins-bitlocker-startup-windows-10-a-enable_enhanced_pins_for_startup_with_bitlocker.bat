



REM Tutorial: https://www.tenforums.com/tutorials/96833-enable-disable-enhanced-pins-bitlocker-startup-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "UseEnhancedPin" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/96833-enable-disable-enhanced-pins-bitlocker-startup-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\FVE" /V "UseEnhancedPin" /F 1>NUL 2>&1

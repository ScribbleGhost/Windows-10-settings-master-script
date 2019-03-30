



REM Tutorial: https://www.tenforums.com/tutorials/113073-turn-off-typing-insights-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Input\Settings" /V "InsightsEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

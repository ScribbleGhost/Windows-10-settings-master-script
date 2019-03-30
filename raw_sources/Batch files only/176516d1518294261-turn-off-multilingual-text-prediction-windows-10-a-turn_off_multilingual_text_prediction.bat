



REM Tutorial: https://www.tenforums.com/tutorials/104089-turn-off-multilingual-text-prediction-windows-10-a.html
REG ADD "HKCU\Software\Microsoft\Input\Settings" /V "MultilingualEnabled" /T "REG_DWORD" /D "0x00000000" /F 1>NUL 2>&1

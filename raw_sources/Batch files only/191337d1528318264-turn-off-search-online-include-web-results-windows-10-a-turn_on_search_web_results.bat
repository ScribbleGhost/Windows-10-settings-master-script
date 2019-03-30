



REM Updated on: June 6th 2018

REM Tutorial: https://www.tenforums.com/tutorials/25016-turn-off-search-online-include-web-results-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /V "AllowSearchToUseLocation" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /V "BingSearchEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /V "CortanaConsent" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

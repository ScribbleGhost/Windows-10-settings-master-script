



REM Updated on: August 28th 2017

REM Tutorial: https://www.tenforums.com/tutorials/24117-turn-off-app-suggestions-start-windows-10-a.html
REG ADD "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /V "SystemPaneSuggestionsEnabled" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

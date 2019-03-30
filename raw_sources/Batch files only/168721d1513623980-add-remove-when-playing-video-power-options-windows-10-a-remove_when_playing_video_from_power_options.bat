



REM Tutorial: https://www.tenforums.com/tutorials/100615-add-remove-when-playing-video-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26-9850-41fd-AC3E-F7C3C00AFD4B\34C7B99F-9A6D-4b3c-8DC7-B6693B78CEF4" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

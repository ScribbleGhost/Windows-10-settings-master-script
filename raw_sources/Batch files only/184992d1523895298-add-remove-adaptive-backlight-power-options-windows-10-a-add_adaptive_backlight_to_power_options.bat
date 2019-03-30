



REM Tutorial: https://www.tenforums.com/tutorials/108189-add-remove-adaptive-backlight-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\aded5e82-b909-4619-9949-f5d71dac0bcc" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

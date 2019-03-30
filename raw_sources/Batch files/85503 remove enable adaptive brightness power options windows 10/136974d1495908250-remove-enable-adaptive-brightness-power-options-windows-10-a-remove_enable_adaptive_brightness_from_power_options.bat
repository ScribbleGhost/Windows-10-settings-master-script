



REM Tutorial: https://www.tenforums.com/tutorials/85503-remove-enable-adaptive-brightness-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\FBD9AA66-9553-4097-BA44-ED6E9D65EAB8" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/85492-add-remove-turn-off-display-after-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\3c0bc021-c8a8-4e07-a973-6b14cbcb2b7e" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

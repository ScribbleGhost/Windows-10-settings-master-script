



REM Tutorial: https://www.tenforums.com/tutorials/108142-add-remove-adaptive-display-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\90959d22-d6a1-49b9-af93-bce885ad335b" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

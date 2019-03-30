



REM Tutorial: https://www.tenforums.com/tutorials/108132-add-remove-dim-display-after-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\17aaa29b-8b43-4b94-aafe-35f64daaf1ee" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

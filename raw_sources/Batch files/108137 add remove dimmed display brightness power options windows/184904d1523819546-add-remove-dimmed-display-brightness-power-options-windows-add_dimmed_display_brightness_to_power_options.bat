



REM Tutorial: https://www.tenforums.com/tutorials/108137-add-remove-dimmed-display-brightness-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\f1fbfde2-a960-4165-9f88-50667911ce96" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

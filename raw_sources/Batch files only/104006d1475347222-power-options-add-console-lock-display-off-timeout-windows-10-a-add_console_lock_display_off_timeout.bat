



REM Tutorial: http://www.tenforums.com/tutorials/65586-power-options-add-console-lock-display-off-timeout-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\8EC4B3A5-6868-48c2-BE75-4F3044BE88A7" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

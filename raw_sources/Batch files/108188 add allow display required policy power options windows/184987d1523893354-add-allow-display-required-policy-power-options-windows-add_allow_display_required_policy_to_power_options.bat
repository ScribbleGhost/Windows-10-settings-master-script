



REM Tutorial: https://www.tenforums.com/tutorials/108188-add-allow-display-required-policy-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\7516b95f-f776-4464-8c53-06167f40cc99\A9CEB8DA-CD46-44FB-A98B-02AF69DE4623" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

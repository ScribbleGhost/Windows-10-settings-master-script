



REM Tutorial: https://www.tenforums.com/tutorials/72133-power-options-add-system-unattended-sleep-timeout-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\238C9FA8-0AAD-41ED-83F4-97BE242C8F20\7bc4a2f9-d8fc-4469-b07b-33eb785aaca0" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

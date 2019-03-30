



REM Tutorial: https://www.tenforums.com/tutorials/107757-add-remove-power-button-action-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4f971e89-eebd-4455-a8de-9e59040e7347\7648efa3-dd9c-4e3e-b566-50f929386280" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

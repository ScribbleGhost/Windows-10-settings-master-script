



REM Tutorial: https://www.tenforums.com/tutorials/107865-add-remove-lid-close-action-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4f971e89-eebd-4455-a8de-9e59040e7347\5ca83367-6e45-459f-a27b-476b1d01c936" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

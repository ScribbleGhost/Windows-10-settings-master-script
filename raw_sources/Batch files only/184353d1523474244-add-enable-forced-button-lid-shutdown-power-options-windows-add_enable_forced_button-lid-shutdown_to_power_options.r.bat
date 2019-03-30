



REM Tutorial: https://www.tenforums.com/tutorials/107875-add-enable-forced-button-lid-shutdown-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4f971e89-eebd-4455-a8de-9e59040e7347\833a6b62-dfa4-46d1-82f8-e09e34d029d6" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

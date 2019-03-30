



REM Tutorial: https://www.tenforums.com/tutorials/107766-add-remove-sleep-button-action-power-options-windows.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4f971e89-eebd-4455-a8de-9e59040e7347\96996bc0-ad50-47ec-923b-6f41874dd9eb" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1





REM Tutorial: https://www.tenforums.com/tutorials/107801-add-remove-lid-open-action-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4f971e89-eebd-4455-a8de-9e59040e7347\99ff10e7-23b1-4c07-a9d1-5c3206d741b4" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

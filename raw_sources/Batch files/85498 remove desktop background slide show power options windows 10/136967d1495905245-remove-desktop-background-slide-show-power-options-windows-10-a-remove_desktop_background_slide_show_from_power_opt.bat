



REM Tutorial: https://www.tenforums.com/tutorials/85498-remove-desktop-background-slide-show-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\0d7dbae2-4294-402a-ba8e-26777e8488cd\309dce9b-bef4-4119-9921-a851fb12f0f4" /V "Attributes" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1

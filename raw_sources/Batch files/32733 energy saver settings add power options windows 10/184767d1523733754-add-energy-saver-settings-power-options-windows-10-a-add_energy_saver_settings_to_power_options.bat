



REM Updated on: April 14th 2018

REM Tutorial: https://www.tenforums.com/tutorials/32733-add-energy-saver-settings-power-options-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923-A562-41AF-A086-E3A2C6BAD2DA" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923-A562-41AF-A086-E3A2C6BAD2DA\13D09884-F74E-474A-A852-B6BDE8AD03A8" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923-A562-41AF-A086-E3A2C6BAD2DA\5C5BB349-AD29-4ee2-9D0B-2B25270F7A81" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923-A562-41AF-A086-E3A2C6BAD2DA\E69653CA-CF7F-4F05-AA73-CB833FA90AD4" /V "Attributes" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

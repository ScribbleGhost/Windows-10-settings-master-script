



REM Tutorial: https://www.tenforums.com/tutorials/15411-turn-off-airplane-mode-windows-10-a.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Control\RadioManagement\SystemRadioState" /V "" /D "word:0000000" /F 1>NUL 2>&1

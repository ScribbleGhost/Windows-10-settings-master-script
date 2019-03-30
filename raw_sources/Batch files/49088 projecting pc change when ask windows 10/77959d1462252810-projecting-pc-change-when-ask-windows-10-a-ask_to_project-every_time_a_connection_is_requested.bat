



REM Tutorial: http://www.tenforums.com/tutorials/49088-projecting-pc-change-when-ask-windows-10-a.html
REG ADD "HKLM\SOFTWARE\Microsoft\MiracastReceiver" /V "ConsentToast" /T "REG_DWORD" /D "0x00000002" /F 1>NUL 2>&1

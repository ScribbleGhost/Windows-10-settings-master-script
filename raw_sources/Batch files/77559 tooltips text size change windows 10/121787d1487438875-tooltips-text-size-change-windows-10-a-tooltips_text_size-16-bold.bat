



REM Tutorial: https://www.tenforums.com/tutorials/77559-tooltips-text-size-change-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "StatusFont" /T "REG_BINARY" /D "EBFFFFFF000000000000000000000000BC02000000000001000000005300650067006F006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1




REM Tutorial: https://www.tenforums.com/tutorials/77571-message-boxes-text-size-change-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "MessageFont" /T "REG_BINARY" /D "F1FFFFFF000000000000000000000000BC02000000000001000000005300650067006F006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
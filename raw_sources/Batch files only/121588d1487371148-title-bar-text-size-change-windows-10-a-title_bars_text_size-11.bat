



REM Tutorial: https://www.tenforums.com/tutorials/19150-title-bar-text-size-change-windows-10-a.html
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "CaptionFont" /T "REG_BINARY" /D "F1FFFFFF0000000000000000000000009001000000000001000000005300650067006F006500200055004900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "CaptionHeight" /T "REG_SZ" /D "-330" /F 1>NUL 2>&1
REG ADD "HKCU\Control Panel\Desktop\WindowMetrics" /V "CaptionWidth" /T "REG_SZ" /D "-330" /F 1>NUL 2>&1

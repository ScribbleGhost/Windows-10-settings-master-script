



REM Tutorial: http://www.tenforums.com/tutorials/36010-num-lock-enable-disable-sign-screen-windows-10-a.html
REG ADD "HKU\.DEFAULT\Control Panel\Keyboard" /V "InitialKeyboardIndicators" /T "REG_SZ" /D "2" /F 1>NUL 2>&1

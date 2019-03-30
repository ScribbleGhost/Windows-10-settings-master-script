



REM Tutorial: https://www.tenforums.com/tutorials/97821-turn-autoendtasks-restart-shut-down-sign-out-windows-10-a.html
REG ADD "HKU\.DEFAULT\Control Panel\Desktop" /V "AutoEndTasks" /T "REG_SZ" /D "1" /F 1>NUL 2>&1

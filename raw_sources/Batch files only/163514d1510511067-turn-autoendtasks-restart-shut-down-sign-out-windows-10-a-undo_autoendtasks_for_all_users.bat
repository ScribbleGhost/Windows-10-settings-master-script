



REM Tutorial: https://www.tenforums.com/tutorials/97821-turn-autoendtasks-restart-shut-down-sign-out-windows-10-a.html
REG DELETE "HKU\.DEFAULT\Control Panel\Desktop" /V "AutoEndTasks" /F 1>NUL 2>&1

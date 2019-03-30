



REM Tutorial: https://www.tenforums.com/tutorials/125608-enable-disable-automatic-maintenance-wake-up-computer-windows-10-a.html
REG DELETE "HKLM\SOFTWARE\Policies\Microsoft\Windows\Task Scheduler\Maintenance" /V "WakeUp" /F 1>NUL 2>&1

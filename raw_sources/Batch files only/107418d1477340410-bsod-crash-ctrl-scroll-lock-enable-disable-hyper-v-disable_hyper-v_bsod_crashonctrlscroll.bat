



REM Tutorial: http://www.tenforums.com/tutorials/67869-bsod-crash-ctrl-scroll-lock-enable-disable-hyper-v.html
REG DELETE "HKLM\SYSTEM\CurrentControlSet\Services\hyperkbd\Parameters" /V "CrashOnCtrlScroll" /F 1>NUL 2>&1

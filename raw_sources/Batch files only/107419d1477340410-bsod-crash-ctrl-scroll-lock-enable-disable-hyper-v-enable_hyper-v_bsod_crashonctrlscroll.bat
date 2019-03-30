



REM Tutorial: http://www.tenforums.com/tutorials/67869-bsod-crash-ctrl-scroll-lock-enable-disable-hyper-v.html
REG ADD "HKLM\SYSTEM\CurrentControlSet\Services\hyperkbd\Parameters" /V "CrashOnCtrlScroll" /T "REG_DWORD" /D "0x00000001" /F 1>NUL 2>&1
